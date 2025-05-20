target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.aa0b0c034646ef17240d7780a0fe3285.0 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.1 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.2 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.2, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.5 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.7 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.10 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.13 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.13, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.16 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.16, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.19 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.19, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.22 = private unnamed_addr constant [7 x i8] c"Pointer", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.23 = private unnamed_addr constant [4 x i8] c"addr", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1093ee24111356bE" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.25 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.aa0b0c034646ef17240d7780a0fe3285.26 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/sync/mpsc/block.rs", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.26, [16 x i8] c"f\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.26, [16 x i8] c"f\00\00\00\00\00\00\00\C7\00\00\00\14\00\00\00" }>, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h98407d114e32660bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h29e1cff7d5743441E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc97b4fb5c4a2bafaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hb24ac6147aaf4230E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h980d0f86cd29b3c9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !5, !noundef !4
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %18)
  %20 = extractvalue { i1, i8 } %19, 0
  %21 = extractvalue { i1, i8 } %19, 1
  call void @_ZN3std4sync6poison10map_result17h61e77d5fbfd21fb3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext %20, i8 noundef %21, ptr noundef nonnull align 8 %1)
  %22 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %31, label %64

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %81

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8, !range !3, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  store ptr %47, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %61, ptr %63, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %82

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr %67, align 8, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i8, ptr %75, align 8, !range !3, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %81

81:                                               ; preds = %64, %24
  br label %82

82:                                               ; preds = %81, %31
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h8914a07b08de1ed9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$quinn_proto..endpoint..Incoming$u20$as$u20$core..fmt..Debug$GT$3fmt17hf42cc1afa0da2e47E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a8b04e1d1428b20E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a5c6b264194e4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85aa73eb2b266a68E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN76_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h06225232a3e97a79E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha424f3badaf34d66E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$quinn_udp..imp..UdpSocketState$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c5e1901f37292E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadbc6ea1cf7127b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4d90270e31684a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1093ee24111356bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17h01cedfc5b4cb4587E"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165840b833afe123E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h9ddf9bf70dd0fc75E(ptr noalias noundef align 1 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hfa7a3a24fcd14070E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  br label %17

17:                                               ; preds = %15
  %18 = add nuw i64 %16, 1
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %19, align 8
  store i64 1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw { [8 x i8] }, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw { [8 x i8] }, ptr %1, i64 %21
  call void @_ZN4core3ptr10swap_chunk17h9ddf9bf70dd0fc75E(ptr noalias noundef align 1 dereferenceable(8) %22, ptr noalias noundef align 1 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %9

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he829bc628e39db55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hecbadb0e04e265b5E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc3b9a38eeac56c94E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hf28234fce4edf2d0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..time..Instant$GT$17hde3e7e5bbad2210eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !10, !noundef !4
  %4 = sub i32 %3, 1000000001
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 2
  %7 = icmp ne i32 %4, 1
  call void @llvm.assume(i1 %7)
  %8 = select i1 %6, i64 %5, i64 1
  switch i64 %8, label %9 [
    i64 0, label %11
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %14

13:                                               ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %14

14:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$tokio..time..instant..Instant$GT$17h5ee03bef37afd875E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..marker..PhantomPinned$GT$17ha7185402f481ad03E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h57485f0485e88d31E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..sync..atomic..AtomicBool$GT$17h75ee3a5c936215f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..time..Instant$GT$$GT$17hc84cb632b9721a7bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf80e0900152bcb34E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.1, i64 noundef 199) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !11

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.6) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.8, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.9) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !11

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.6) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.8, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.9) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !12

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.11, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.12) #16
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.14, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.15) #16
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcd8c36c37932d90E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !13

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !13

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !13

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !13

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !13

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hca2aa7259af26528E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !13

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !13

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !13

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !13

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !13

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcadebde647d1b4c6E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !13

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !13

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !13

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !13

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !13

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !4
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hf890eb281cdbafc0E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !13

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !13

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !13

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !13

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !13

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f9f560c69fd5b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17had3a7ff52b19a71bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1952744e4c31d191E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h2240325477a882b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7afcac350bc801cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7afcac350bc801cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN80_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b459fd7d7414d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h2240325477a882b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = call noundef zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17h01cedfc5b4cb4587E"()
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.22, i64 noundef 7)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h3cea7398320efd32E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.23, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.25, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.24)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %14, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17had3a7ff52b19a71bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = call noundef zeroext i1 @"_ZN47_$LT$$LP$$RP$$u20$as$u20$core..unit..IsUnit$GT$7is_unit17h01cedfc5b4cb4587E"()
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.22, i64 noundef 7)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbde5b13d03276f61E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.23, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.25, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.24)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %14, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %34, %12, %1
  %20 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %56, label %64

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %26, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %44, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = load i64, ptr %3, align 8, !noundef !4
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %31, ptr %36, align 8
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %19

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %31, ptr %46, align 8
  store i64 1, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %52, align 8
  %53 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %55, ptr %3, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

56:                                               ; preds = %19
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %67, label %69

64:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %67, %64
  %66 = load ptr, ptr %9, align 8, !align !8, !noundef !4
  ret ptr %66

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %9, align 8
  br label %65

69:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #11
  br label %70

70:                                               ; preds = %69
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %34, %12, %1
  %20 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %56, label %64

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %26, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %44, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = load i64, ptr %3, align 8, !noundef !4
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %31, ptr %36, align 8
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %19

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %31, ptr %46, align 8
  store i64 1, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %52, align 8
  %53 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %55, ptr %3, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

56:                                               ; preds = %19
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %67, label %69

64:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %67, %64
  %66 = load ptr, ptr %9, align 8, !align !8, !noundef !4
  ret ptr %66

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %9, align 8
  br label %65

69:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #11
  br label %70

70:                                               ; preds = %69
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %11, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %27, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

26:                                               ; preds = %59, %25
  ret void

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %59

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %31, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %47, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %35, ptr %40, align 8
  store i64 0, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %59

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %35, ptr %49, align 8
  store i64 1, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %55, align 8
  %56 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %58, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %34

59:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %11, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %27, label %28

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

26:                                               ; preds = %59, %25
  ret void

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %59

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %31, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %47, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %35, ptr %40, align 8
  store i64 0, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %59

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %35, ptr %49, align 8
  store i64 1, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %55, align 8
  %56 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %58, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %34

59:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %26

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d898c81b7c178cdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 6656
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %4, i8 noundef 2)
  %6 = and i64 4294967296, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !range !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  store i64 %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 6656
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hc43f824675eba198E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1792
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %4, i8 noundef 2)
  %6 = and i64 4294967296, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !range !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  store i64 %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1792
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %10 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1824, i64 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1824) #16
  unreachable

15:                                               ; preds = %1
  store ptr %10, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 1792
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %0, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %10 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 6688, i64 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 6688) #16
  unreachable

15:                                               ; preds = %1
  store ptr %10, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 6656
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %0, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb4acf045a3727881E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1792
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 32
  %12 = call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E"(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 1792
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hf890eb281cdbafc0E(ptr noundef %17, ptr noundef null, ptr noundef %14, i8 noundef 3, i8 noundef 2)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %3, align 8
  br label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %8, align 8
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %2, align 8
  br label %42

40:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %41 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  ret ptr %41

42:                                               ; preds = %51, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"(ptr noundef nonnull align 8 %43, ptr noalias noundef align 8 dereferenceable(8) %7, i8 noundef 3, i8 noundef 2)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %2, align 8
  call void @llvm.x86.sse2.pause() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %42

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %40

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf837afd19465f58cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6656
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 32
  %12 = call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE"(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 6656
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hca2aa7259af26528E(ptr noundef %17, ptr noundef null, ptr noundef %14, i8 noundef 3, i8 noundef 2)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %3, align 8
  br label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %8, align 8
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %2, align 8
  br label %42

40:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %41 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  ret ptr %41

42:                                               ; preds = %51, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"(ptr noundef nonnull align 8 %43, ptr noalias noundef align 8 dereferenceable(8) %7, i8 noundef 3, i8 noundef 2)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %2, align 8
  call void @llvm.x86.sse2.pause() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %42

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %40

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3497900d8b3d175dE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [208 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = and i64 31, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 6656
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %11, i8 noundef 2)
  %13 = and i64 %9, 63
  %14 = shl i64 1, %13
  %15 = and i64 %14, %12
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = and i64 %12, 8589934592
  %19 = icmp eq i64 8589934592, %18
  br i1 %19, label %24, label %22

20:                                               ; preds = %3
  %21 = icmp ult i64 %9, 32
  br i1 %21, label %28, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000005, ptr %23, align 8
  br label %26

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1000000004, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %28, %26
  ret void

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw { { { [26 x i64] } } }, ptr %1, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr %5)
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %6)
  br label %27

30:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.27) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h6eb7c9270252d3e3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = and i64 31, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1792
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %11, i8 noundef 2)
  %13 = and i64 %9, 63
  %14 = shl i64 1, %13
  %15 = and i64 %14, %12
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = and i64 %12, 8589934592
  %19 = icmp eq i64 8589934592, %18
  br i1 %19, label %24, label %22

20:                                               ; preds = %3
  %21 = icmp ult i64 %9, 32
  br i1 %21, label %28, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 7, ptr %23, align 8
  br label %26

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 6, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %28, %26
  ret void

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw { { { [7 x i64] } } }, ptr %1, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %27

30:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.27) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h583e8f6f42a17c64E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = and i64 31, %1
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw { { { [7 x i64] } } }, ptr %0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %13 = and i64 %9, 63
  %14 = shl i64 1, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 1792
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = atomicrmw or ptr %16, i64 %14 release, align 8
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.28) #16
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17he4c39a76547de736E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(208) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = and i64 31, %1
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw { { { [26 x i64] } } }, ptr %0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  %13 = and i64 %9, 63
  %14 = shl i64 1, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 6656
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = atomicrmw or ptr %16, i64 %14 release, align 8
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.28) #16
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %2) #17
          to label %28 unwind label %26

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1792
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 32
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 1792
  store i64 %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 1792
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hf890eb281cdbafc0E(ptr noundef %18, ptr noundef null, ptr noundef %15, i8 noundef %2, i8 noundef %3)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  store ptr %27, ptr %5, align 8
  br label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6656
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 32
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 6656
  store i64 %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 6656
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hca2aa7259af26528E(ptr noundef %18, ptr noundef null, ptr noundef %15, i8 noundef %2, i8 noundef %3)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  store ptr %27, ptr %5, align 8
  br label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %8, i8 noundef 2)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i64, ptr %2, align 8, !noundef !4
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %19

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %16, -2
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %22, label %23

19:                                               ; preds = %40, %14
  %20 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %15
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #16
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 128
  %27 = getelementptr inbounds i8, ptr %26, i64 320
  %28 = load i64, ptr %2, align 8, !noundef !4
  %29 = add i64 %28, 2
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcd8c36c37932d90E(ptr noundef %27, i64 noundef %30, i64 noundef %29, i8 noundef 3, i8 noundef 2)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %10

40:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %19

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %8, i8 noundef 2)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i64, ptr %2, align 8, !noundef !4
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %19

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8, !noundef !4
  %17 = icmp eq i64 %16, -2
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %22, label %23

19:                                               ; preds = %40, %14
  %20 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %15
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #16
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 128
  %27 = getelementptr inbounds i8, ptr %26, i64 320
  %28 = load i64, ptr %2, align 8, !noundef !4
  %29 = add i64 %28, 2
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcd8c36c37932d90E(ptr noundef %27, i64 noundef %30, i64 noundef %29, i8 noundef 3, i8 noundef 2)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %10

40:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %19

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = invoke noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %30, label %24

13:                                               ; preds = %20, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  br i1 %9, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %6)
          to label %22 unwind label %13

21:                                               ; preds = %22, %19
  ret void

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 6, ptr %23, align 8
  br label %21

24:                                               ; preds = %30, %10
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %10
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(208) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [208 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = invoke noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %30, label %24

13:                                               ; preds = %20, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  br i1 %9, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  br label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 208, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 208, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(208) %6)
          to label %22 unwind label %13

21:                                               ; preds = %22, %19
  ret void

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 208, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000004, ptr %23, align 8
  br label %21

24:                                               ; preds = %30, %10
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %10
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %2) #17
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb07bc23a4c49f122E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h8d31745fee3d9645E"(ptr noalias noundef align 4 dereferenceable(4) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %22 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %58

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  store ptr %30, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  br label %44

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  store ptr %38, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1e24c3b0a3af726dE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %54 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %62 unwind label %60

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %44
  br i1 %47, label %56, label %55

55:                                               ; preds = %54
  call void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %57

56:                                               ; preds = %54
  call void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17h0458402178982a37E(ptr noundef nonnull align 8 %0)
  br label %57

57:                                               ; preds = %56, %55
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %11, align 8, !noundef !4
  ret ptr %59

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn_udp..imp..UdpSocketState$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c5e1901f37292E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.34, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.35, i64 noundef 15, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.29, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.36, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.30, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.37, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.31, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.38, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.39, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeceebf1334e6d84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.41, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h8914a07b08de1ed9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.43, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h06225232a3e97a79E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 105
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.48, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.49, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.44, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.50, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.45, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.51, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.46, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.52, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.53, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc5bd33aa05db2aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.54, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !4
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %54, label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  store ptr %23, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.55)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %48 unwind label %46

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %80, %54, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %40, i8 noundef 0)
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.60, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %45 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret i1 %45

46:                                               ; preds = %74, %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

48:                                               ; preds = %74, %32
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.58, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, align 8, !align !8, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0b0c034646ef17240d7780a0fe3285.4, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  %62 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %39

63:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  store ptr %65, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %71 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8
  %73 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.55)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %48 unwind label %46

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b459fd7d7414d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165840b833afe123E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ef7e6c7a6421697E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.61, i64 noundef 15)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.63, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.62)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadbc6ea1cf7127b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.61, i64 noundef 15)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.63, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.64)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$5reset17h33f496bdf51e96e7E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  call void @_ZN5tokio4time5sleep5Sleep5reset17h91e51e101d31ce44E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$4poll17h69e9555dc34c50dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h8e0e36a16fa2b0c9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h98407d114e32660bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h29e1cff7d5743441E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hb24ac6147aaf4230E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h980d0f86cd29b3c9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h61e77d5fbfd21fb3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quinn_proto..endpoint..Incoming$u20$as$u20$core..fmt..Debug$GT$3fmt17hf42cc1afa0da2e47E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h3cea7398320efd32E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbde5b13d03276f61E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h8d31745fee3d9645E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1e24c3b0a3af726dE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17h0458402178982a37E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17he21dc7acb50594f8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee212d46d1c46c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec414442bf54fec9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3e98073693c0b13E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tokio..time..instant..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9888bb3ebd51ddE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f02c783458bf47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3d100a6e4648aa9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88634a09b05c8cc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he39de706eda29d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3868795d91827d31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep5reset17h91e51e101d31ce44E(ptr noundef nonnull align 8, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h8e0e36a16fa2b0c9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i32 0, i32 1000000004}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
