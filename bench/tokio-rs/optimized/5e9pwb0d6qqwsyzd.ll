; ModuleID = 'bench/tokio-rs/original/5e9pwb0d6qqwsyzd.ll'
source_filename = "bench/tokio-rs/original/5e9pwb0d6qqwsyzd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f37e70172c60eb5b9ecc0bde49e6096.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.9 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/signal-hook-registry-1.4.1/src/half_lock.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.9, [16 x i8] c"{\00\00\00\00\00\00\00\C9\00\00\00\0E\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.11, [16 x i8] c"L\00\00\00\00\00\00\00\B4\05\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.11, [16 x i8] c"L\00\00\00\00\00\00\00y\0B\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.11, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.18 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/wake_list.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.18, [16 x i8] c"\1B\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.21 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: self.curr <= NUM_WAKERS" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.18, [16 x i8] c"\1B\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.18, [16 x i8] c"\1B\00\00\00\00\00\00\00-\00\00\00,\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/fs/file.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00\EF\00\00\00\14\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00\0E\02\00\003\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00\19\02\00\00/\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.28 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: buf.is_empty()" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00(\02\00\00\1D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00.\02\00\00\1D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.31 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: inner.last_write_err.is_none()" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\003\02\00\00\1D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\008\02\00\00\1D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00Q\02\00\00/\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00^\02\00\00+\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.36 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"other file operation is pending, call poll_complete before start_seek" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00u\02\00\00\1D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00\97\02\00\003\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.39 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"background task failed" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.24, [16 x i8] c"\14\00\00\00\00\00\00\00\DE\02\00\003\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.41 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"tokio::fs::File" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.43 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d45bcc8fe2788a7E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.44 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/util/mem.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.44, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00'\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.44, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\11\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.44, [16 x i8] c"\18\00\00\00\00\00\00\00\E9\00\00\00+\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.44, [16 x i8] c"\18\00\00\00\00\00\00\00\05\01\00\00/\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.49 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/tcp/stream.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.49, [16 x i8] c"\1B\00\00\00\00\00\00\00\A0\00\00\00\12\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.49, [16 x i8] c"\1B\00\00\00\00\00\00\00u\01\00\00\19\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.52 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.49, [16 x i8] c"\1B\00\00\00\00\00\00\00'\05\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.54 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/tcp/socket.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\AD\00\00\00\15\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\BE\02\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.57 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid address family (not IPv4 or IPv6)" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.58 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/net/udp.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\00\A8\00\00\00\13\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\005\03\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\00N\05\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\00N\06\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.58, [16 x i8] c"\14\00\00\00\00\00\00\00\D6\07\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.65 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.66 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/current.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.66, [16 x i8] c"$\00\00\00\00\00\00\002\00\00\00.\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.68 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"reached max `enter` depth" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.68, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.66, [16 x i8] c"$\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.71 = private unnamed_addr constant <{ [193 x i8] }> <{ [193 x i8] c"Cannot start a runtime from within a runtime. This happens because a function (like `block_on`) attempted to block the current thread while the thread is being used to drive asynchronous tasks." }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.71, [8 x i8] c"\C1\00\00\00\00\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.73 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/runtime.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.73, [16 x i8] c"$\00\00\00\00\00\00\004\00\00\00'\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.75 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: c.runtime.get().is_entered()" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.73, [16 x i8] c"$\00\00\00\00\00\00\00U\00\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.73, [16 x i8] c"$\00\00\00\00\00\00\00X\00\00\00'\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h371108c7c8982203E = thread_local global <{ [16 x i8], [8 x i8], [16 x i8], [8 x i8], [20 x i8], [8 x i8], [1 x i8], [1 x i8], [1 x i8], [1 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [16 x i8] zeroinitializer, [8 x i8] undef, [20 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [1 x i8] undef, [1 x i8] c"\02", [1 x i8] undef }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h807e2810a27f93afE = thread_local global <{ [1 x i8] }> zeroinitializer, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.79 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.80 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.80, [16 x i8] c"$\00\00\00\00\00\00\00\E1\00\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.5f37e70172c60eb5b9ecc0bde49e6096.84 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/runtime/time/source.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.84, [16 x i8] c" \00\00\00\00\00\00\00\1A\00\00\00\0E\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.86 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AbortHandle" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.88 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17h7d7a7901420c34d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c3f728138a10250E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.89 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.89, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.91 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/sync/oneshot.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.91, [16 x i8] c"\19\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.93 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"State" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.94 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_complete" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.95 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_closed" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.97 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_rx_task_set" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.98 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_tx_task_set" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.99 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Shared" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.100 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.101 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$tokio..loom..std..parking_lot..RwLock$LT$$LP$$RP$$GT$$GT$17h777c419dcd491094E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0d2e5a6ec930489E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.103 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$tokio..sync..watch..state..Version$GT$17hf41a4bdafdea4ed5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc1fb5d42bf8996E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.104 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ref_count_rx" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.105 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17hb26e0023e39348a8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4cae17ca81b9aeE" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.106 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/sync/watch.rs" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.106, [16 x i8] c"\17\00\00\00\00\00\00\00\D5\02\00\00E\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.2 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.5f37e70172c60eb5b9ecc0bde49e6096.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.106, [16 x i8] c"\17\00\00\00\00\00\00\00o\03\00\00#\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.106, [16 x i8] c"\17\00\00\00\00\00\00\00.\04\00\006\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Receiver" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"shared" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.112 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf35d58cec687184E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.113 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$tokio..sync..watch..state..Version$GT$17hba7563bc7b6e68cdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5adf60b1ed40591E" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.114 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AccessError" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.115 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"task-local value not set" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.116 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"cannot enter a task-local scope while the task-local storage is borrowed" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.116, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.5f37e70172c60eb5b9ecc0bde49e6096.118 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"cannot enter a task-local scope during or after destruction of the underlying thread-local" }>, align 1
@anon.5f37e70172c60eb5b9ecc0bde49e6096.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.118, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c8e964e779eb2c4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha6ea87f5c7708547E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23098db914e77a86E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf47b500b287dcea9E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81e8a63227bc20dcE"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h61d5a57163d95386E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.4) #25
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h7779299e0d9c0213E"(ptr nonnull align 8 %6) #26
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h61d5a57163d95386E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc682c885c1285821E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %9, ptr align 4 %1)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9bdf34c95af1d29aE"(i64 %15, i1 zeroext false)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 4 %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %17, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit.i"

27:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haabe405a18685efdE"(ptr nonnull align 8 %10, i64 0, i64 %25)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %27
  %.pre.i.i = load i64, ptr %20, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.13) #25
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit.i": ; preds = %.noexc4, %23
  %33 = phi ptr [ %18, %23 ], [ %.pre, %.noexc4 ]
  %34 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %20, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha572c399c313ed98E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
          to label %44 unwind label %42

37:                                               ; preds = %2
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.4) #25
  unreachable

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit.i", %28, %27, %13
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17h9c24ca94eeed4ec7E"(ptr nonnull align 8 %10) #26
          to label %47 unwind label %45

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

47:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd12700cb261b7311E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc8481a6c09f806E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h678537db514078cdE"(ptr align 8 %1)
  br label %18

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb25e09baa1fc23f3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %21 unwind label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec1e61718e7fce2aE.exit", %14
  ret void

19:                                               ; preds = %25, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr nonnull align 8 %5) #26
          to label %36 unwind label %33

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %24 = invoke i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 4, i64 %23)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd44905b3c33e6780E"(i64 %24, i1 zeroext false)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %28, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h593c4dd900e5cc74E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec1e61718e7fce2aE.exit" unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr nonnull align 8 %7) #26
          to label %35 unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec1e61718e7fce2aE.exit": ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %18

33:                                               ; preds = %36, %19, %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

35:                                               ; preds = %31, %36
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %36 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn5

36:                                               ; preds = %19, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h678537db514078cdE"(ptr align 8 %1) #26
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17hdefce6970a97e855E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3d1647ae246186a3E"(ptr align 1 %1, i64 2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hf44f3ff92dcf556bE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %4, ptr %7, ptr %8, ptr align 8 %0)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a192fa2735ef0f5E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %9 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd238c14f710af87bE"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, ptr } %9, 0
  %10 = icmp eq ptr %.fca.0.extract3, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  ret void

.lr.ph:                                           ; preds = %2, %16
  %.pn = phi { ptr, ptr } [ %18, %16 ], [ %9, %2 ]
  %.fca.0.extract5 = phi ptr [ %.fca.0.extract, %16 ], [ %.fca.0.extract3, %2 ]
  %.fca.1.extract6 = extractvalue { ptr, ptr } %.pn, 1
  %11 = icmp ne ptr %.fca.1.extract6, null
  call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %.fca.0.extract5, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %.fca.1.extract6, i8 4)
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.0 = phi i1 [ %15, %13 ], [ true, %.lr.ph ]
  %17 = zext i1 %.0 to i8
  store i8 %17, ptr %.fca.0.extract5, align 1
  %18 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd238c14f710af87bE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %18, 0
  %19 = icmp eq ptr %.fca.0.extract, null
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17hc34f8bf4802fee46E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca [2 x i8], align 2
  store i16 0, ptr %3, align 2
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17hdefce6970a97e855E"(ptr align 8 %0, ptr nonnull align 1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nonnull align 8 %4, i64 1, i8 4)
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h913f973e88605b2cE"(ptr nonnull align 1 %3, i64 2)
  %.fca.0.extract3 = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract3, ptr %2, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17heaff2358e2ef1ed7E"(ptr nonnull align 8 %2)
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.05 = phi i64 [ %8, %11 ], [ 0, %1 ]
  %8 = add i64 %.05, 1
  %9 = and i64 %8, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %15

._crit_edge:                                      ; preds = %11, %1
  ret void

11:                                               ; preds = %15, %14
  call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$11update_seen17hdefce6970a97e855E"(ptr align 8 %0, ptr nonnull align 1 %3)
  %12 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h913f973e88605b2cE"(ptr nonnull align 1 %3, i64 2)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17heaff2358e2ef1ed7E"(ptr nonnull align 8 %2)
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %11

15:                                               ; preds = %.lr.ph
  call void @_ZN4core4sync6atomic14spin_loop_hint17ha51cae14108e00eaE()
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier28_$u7b$$u7b$closure$u7d$$u7d$17hfdc41a993ec1e76eE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hf9f0ee2e8780693cE"(ptr nocapture writeonly sret({ ptr, ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1d4aa4409575e42dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 4 %5)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h30d20f12713ffb29E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.10)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h135bacc4853851d1E"(ptr nonnull align 8 %7, i8 4)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h01509d1d01635dc6E"(ptr nonnull align 8 %4) #26
          to label %17 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.fca.1.extract, ptr %13, align 8
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h2e652ef0e0cc8a24E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 168, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %4 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h02b8533b60456370E"(ptr align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h055f9067dd7acd7eE"(ptr nonnull align 8 %7, ptr %4, i8 4)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$13write_barrier17hc34f8bf4802fee46E"(ptr nonnull align 8 %9)
  %10 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7dc4d06ebe20894bE"(ptr %8)
  tail call void @_ZN4core3mem4drop17hb6165a796a57fbb7E(ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h24b176587eb8b9d6E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17h36591674e4049e5bE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h345569f6ef3e263cE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h764385309d0fb535E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h35f852aaed3c35e3E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h7caae2c84b4caa0bE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h4c847ea0b0bda2abE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h38ff60856908becbE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h4e913698a5ed6b74E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h37c732043ca8707bE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h77332fc318baf702E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17h68d51408a59585d8E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h7b7920c9d3a7a6dfE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h98d25a7598572d12E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h80bd1c93bff7b97cE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h49576a0187d21c33E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17hde1d2eb5446a974bE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hf1aeef5edd3a9c63E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17he3ced49ae6ffaa19E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17hb29e55de0ca65c31E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h028e30d778629a3fE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17hba8babb5f33b5d49E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h3c7c0e67da881658E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17hd3944371b390bf50E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h442eaa4cc6dea2e4E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h11ab2ccae22afff4E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h663700836c266327E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17hdda903e3dcf9502bE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h6d9c659fe88baba8E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h29d0819832f93b45E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hb674b9dc81fdd539E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h9978181caba39ac6E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0279bc888f3d4742E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hcad7cf2e3cc6682aE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h7546bb90aac1f87cE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17he8f61b0123935e5cE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h3efccb4d3dc7e179E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hf1475de43f5d05deE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = tail call ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17he8406a6b25e09819E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h1441517f2a7d9fb5E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h139694d814fdfdbaE"(ptr nonnull %2, ptr nonnull %6, i64 0)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb98a2114567225adE"(ptr align 8 %1, i64 %8)
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  store i64 0, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr align 8 %1, ptr align 1 %14, i64 %16)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h1cf11a501982d7fdE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 4 %3) unnamed_addr #1 {
  %5 = and i8 %2, 1
  %6 = icmp ne i8 %5, 0
  %7 = tail call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h78421b6fceccd293E"(ptr align 4 %3, i1 zeroext %6)
  %8 = extractvalue { ptr, i8 } %7, 0
  %spec.select = zext i1 %1 to i64
  %.sink.in = extractvalue { ptr, i8 } %7, 1
  %.sink = and i8 %.sink.in, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %10, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54192f8e102f1a2fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.110, i64 8, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.111, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.112, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.102, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbf443dcb3dc905E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h451ff6c8831940dcE"(ptr nonnull align 4 %5, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d48b55e1bafcb9aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN69_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h60d269535c948504E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf4f197d09b9643cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17had884dcb888e9125E"(ptr nonnull align 1 %5, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf425ed53f7b67338E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd612b95a15cb080eE"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15c70df546a0d206E"(ptr nocapture writeonly sret({ i8, [16 x i8] }) align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 17, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf85432cbeb2c7b53E"(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h292ace43d1b2c3ceE"(ptr align 128 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h406215f831f9e653E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17ha4f965040165e8acE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6cd8d439e2532a86E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fb8b69d05b7a022E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc66f0c407ebb0442E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h022c69e7ee432cb1E"(ptr nocapture writeonly sret({ [2 x i64], ptr, ptr, [1 x i8], i8, [70 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3dd374ca3d196ff1E"(ptr nocapture writeonly sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1b3eeaf06726e70aE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb663748955c2ccc1E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h6983e0e2b70b23d2E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe7f047d2b810297E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9a1c77bcb95c04c4E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce86505fa44bf489E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9f0d1e4772b31af8E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a53493a0a6048a1E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hbc8869016ff2879eE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc0052c68a7e27a6aE"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc25abd1a138f2277E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb489c8069d901164E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdf73d5c3e3d6d2efE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc44854c4d71eb5e3E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfd26fde4a202bc55E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h01b56fdfd8e5c4a3E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h37b5850b301cb83aE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda715adcf50d3fbaE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he1e90b0499c15007E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h45322d21cb453944E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i64 %10, ptr %3, align 8
  ret i64 %9

13:                                               ; preds = %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 %1, i64 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.12) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h58d62d3c135c9fbeE"(ptr nocapture writeonly sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %2
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %8, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %11 = add i64 %5, -1
  %12 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %10, i64 %11
  %13 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %10, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false)
  store i64 %11, ptr %4, align 8
  ret void

14:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 %2, i64 %5, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.12) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3db7daab7482c748E"(ptr nonnull align 8 %0, i64 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3072214edd548aa5E"(ptr nonnull align 8 %0, i64 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hcdfef6ba47277148E"(ptr nonnull align 8 %0, i64 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %6, i64 %7)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb32e76550cf90383E"(ptr nonnull align 8 %0, i64 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb520e0eccd4c0f47E"(ptr nonnull align 8 %0, i64 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 4 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %0, align 8, !noundef !5
  %15 = sub i64 %14, %13
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a94c6018b0c1abE.exit"

17:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haabe405a18685efdE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a94c6018b0c1abE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a94c6018b0c1abE.exit": ; preds = %9, %17
  %18 = phi i64 [ %13, %9 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %12, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %22, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha572c399c313ed98E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %2
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.13) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81e8a63227bc20dcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23098db914e77a86E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %0, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08babdb4f6086668E.exit"

19:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07157e356ff48d85E"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08babdb4f6086668E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08babdb4f6086668E.exit": ; preds = %11, %19
  %20 = phi i64 [ %15, %11 ], [ %.pre, %19 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = load i64, ptr %7, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5e42e8fbc4993feaE(i64 %23, i64 %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.13) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h540e017effb244c9E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1040, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7792684749a74a52E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h593c4dd900e5cc74E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE.exit", %2
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc8481a6c09f806E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
          to label %11 unwind label %.loopexit

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h678537db514078cdE"(ptr align 8 %1) #26
          to label %35 unwind label %32

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = load i64, ptr %0, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE.exit"

17:                                               ; preds = %11
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hf3dae76f61d7652eE"(ptr nonnull align 8 %5)
          to label %34 unwind label %.loopexit.split-lp

18:                                               ; preds = %13
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb25e09baa1fc23f3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE.exit": ; preds = %24, %31, %13
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %19, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %21 = add i64 %14, 1
  store i64 %21, ptr %7, align 8
  br label %9

22:                                               ; preds = %31, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr nonnull align 8 %4) #26
          to label %10 unwind label %32

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = load i64, ptr %0, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1c61adb9fdc783eE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE.exit" unwind label %22

32:                                               ; preds = %22, %10
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

34:                                               ; preds = %17
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h678537db514078cdE"(ptr align 8 %1)
  ret void

35:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h091b5d45ec7be106E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3db7daab7482c748E"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit_crit_edge" unwind label %10

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit_crit_edge": ; preds = %.noexc
  %.sroa.339.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit"

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17h4ad81d3037b09a42E"(ptr nonnull align 8 %0) #26
          to label %14 unwind label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit_crit_edge", %1
  %.sroa.339.0.copyload = phi i64 [ %.sroa.339.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0bd566cdef97cec3E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.238.0.copyload, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.339.0.copyload, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4745b1d9dcc5efa1E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3072214edd548aa5E"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit_crit_edge" unwind label %10

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit_crit_edge": ; preds = %.noexc
  %.sroa.339.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit"

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf90763134ebb6685E"(ptr nonnull align 8 %0) #26
          to label %14 unwind label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit_crit_edge", %1
  %.sroa.339.0.copyload = phi i64 [ %.sroa.339.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h353c871c00731cf9E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.238.0.copyload, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.339.0.copyload, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6b34d9695c52beb9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb520e0eccd4c0f47E"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit_crit_edge" unwind label %10

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.339.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit"

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0cb8215c9bb815beE"(ptr nonnull align 8 %0) #26
          to label %14 unwind label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit_crit_edge", %1
  %.sroa.339.0.copyload = phi i64 [ %.sroa.339.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha14e7ea3467aa69bE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.238.0.copyload, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.339.0.copyload, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h81f178de4b54550eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit", label %4

4:                                                ; preds = %1
  %5 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hcdfef6ba47277148E"(ptr nonnull align 8 %0, i64 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %6, i64 %7)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit_crit_edge" unwind label %8

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit_crit_edge": ; preds = %.noexc
  %.sroa.339.0.copyload.pre = load i64, ptr %2, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit"

8:                                                ; preds = %.noexc, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h640a32fce73844ceE"(ptr nonnull align 8 %0) #26
          to label %12 unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit_crit_edge", %1
  %.sroa.339.0.copyload = phi i64 [ %.sroa.339.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3fa93e803e510033E.exit_crit_edge" ], [ -1, %1 ]
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.238.0.copyload, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.339.0.copyload, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcd558a16a3563e37E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb32e76550cf90383E"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %8, i64 %9)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit_crit_edge" unwind label %10

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit_crit_edge": ; preds = %.noexc
  %.sroa.339.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit"

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17hb346e6cab717cba6E"(ptr nonnull align 8 %0) #26
          to label %14 unwind label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit_crit_edge", %1
  %.sroa.339.0.copyload = phi i64 [ %.sroa.339.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h84a4c28c7f45f006E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.238.0.copyload, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.339.0.copyload, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc3f2af11226ac3ebE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3ef3bd581d92b2eaE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h7bd0c28324667a1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8e2de1d0ac9f60adE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf754e05130a56c59E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf8cd2c969ed1bc26E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h743dff79ff2fc079E"(ptr nocapture align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf53b9e20a5a69f7cE"(ptr nocapture align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i64, ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !noundef !5
  br label %13

13:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %12, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0afdc5ebf19fb1b5E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h84c8453d011e41ddE"(ptr nonnull align 8 %0, i64 %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %3
  %12 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17hc5f2b0eb6e4f1f61E"(ptr nonnull align 8 %4) #26
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d61696d1ea0f0c7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h858d24c4f7bb7d56E"(ptr nonnull align 8 %0, i64 -1)
  %.pre = load i64, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i64 [ %.pre, %5 ], [ %3, %1 ]
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20925bf3d2490a23E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07fa60fce1b8a31bE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3993e3c3827666c1E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0bef299350be2cfdE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr align 4 %1) #26
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a3c4bd9b2d5bd80E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ef620acf01bed7eE"(ptr nonnull align 8 %0, i64 %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %3
  %12 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %4) #26
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4ef941395ff07d1E"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %3) #26
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h746ed7447d9b4be3E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21cbcf8a0720d6b6E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc87d336a3fe115faE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heda051611642f149E"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %3) #26
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd97b3c81abe86226E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h231b471ced069dcbE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb02178c941f9a72E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h002ecc5246d80aaeE"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr nonnull align 8 %3) #26
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf81cfcebf09caad2E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h105227450c9b3936E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h79d1d2ea978c4dceE"(ptr nocapture writeonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hb0aa9b246a00b739E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hc63fb2c33094198dE"(ptr nonnull align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.14)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds ptr, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h68e1d8bb288e4fd2E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.14)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds ptr, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08babdb4f6086668E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07157e356ff48d85E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h300aa6200765881aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1c61adb9fdc783eE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a94c6018b0c1abE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haabe405a18685efdE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5e4d47f462e34ee3E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he527a059b661eaa8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h08a93d93a068944bE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17h61a0c55445009d16E"(ptr nonnull align 8 %10, i64 %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1b95ae74ae65d354E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17h7372ee2fedf66016E"(ptr nonnull align 8 %10, i64 %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h414e5c6a44b2dd51E(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6dc19c067b082d1aE(ptr %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h45522a23279ba1f5E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6251fa6f16cf65afE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h981e9b2747594716E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha4522d25f40cfdf9E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h98fb5ac48d0ad006E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h01431e6dd39563cfE"(ptr align 8 %0, ptr align 8 %1), !range !10
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h9cbfa63bc77c2ffaE"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h310a56b0fd9444d4E"(ptr nonnull align 8 %4, ptr align 8 %1), !range !11
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8ae0f9291ea9de2E"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he864ed940112c38bE"(ptr align 8 %0, i64 %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1465121bd2d5ab47E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h451ff6c8831940dcE"(ptr nonnull align 4 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha74f2d2ea73fd9e1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17had884dcb888e9125E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd51a604b3503353aE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf82da6793ef2e8f7E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfa4ca9189040937fE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27744c98bc940068E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h391be280a55f136eE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5d3036c618bbbde0E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ebb2bd38ce3edf5E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52fe31cf48cab9efE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74e0d1207b95de40E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5d5f4993e440f732E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #11 {
  %4 = icmp ult i64 %0, %2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %1, i64 %0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h73ab1e1318d5e2cbE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #11 {
  %4 = icmp ult i64 %0, %2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %1, i64 %0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h416b836ce0af654aE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #9 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83bc489c7fadb9d2E"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #9 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { ptr, { i8 }, [7 x i8] }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0408a806d6f60378E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { [64 x { ptr, ptr }], i64, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd75b5b2edd850143E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a55cb9674e64e04E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb749a627007197bfE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { [64 x { ptr, ptr }], i64, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bab2547911f171bE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.15, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80578869a8d4efb7E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.15, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb323048cde319d24E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.15, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc84b89c88ede01E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.15, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he95c012844fefb13E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.15, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h81f572acfb6ad676E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h6eae4f382da319e5E(ptr align 1 %0, i8 0, i8 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %3, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb26cab58d10d76dfE"(ptr nonnull align 1 %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %6)
  ret void

7:                                                ; preds = %1
  %8 = call zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h57f1b8de7060f7baE(ptr align 1 %0, i64 undef, i32 1000000000)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h8dc13a3955db4a8aE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64 %3)
  %4 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h632c2f6a5b90889cE(ptr align 1 %0, i8 1, i8 0, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  store i8 %.fca.0.extract, ptr %2, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %5 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbd84c69a25851c22E"(ptr nonnull align 1 %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h1d41b36580a86483E(ptr align 1 %0, i1 zeroext false)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17h3a86b675eb638a8bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core4sync6atomic8AtomicU84load17h5a0f31f1410c0de1E(ptr align 1 %0, i8 0)
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %11
  %.079 = phi i8 [ %.fca.1.extract, %11 ], [ %2, %1 ]
  %5 = or disjoint i8 %.079, 1
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h6eae4f382da319e5E(ptr align 1 %0, i8 %.079, i8 %5, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64 %10)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i8, i8 } %6, 1
  %12 = and i8 %.fca.1.extract, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %11, %1, %9
  %14 = phi i1 [ true, %9 ], [ false, %1 ], [ false, %11 ]
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2860c7877e627e6dE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd75b5b2edd850143E.exit", label %7, !prof !12

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %5, ptr align 8 %2) #25
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd75b5b2edd850143E.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [0 x i64], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h62438864e683dd06E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0408a806d6f60378E.exit", label %7, !prof !12

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %5, ptr align 8 %2) #25
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0408a806d6f60378E.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [0 x { [64 x { ptr, ptr }], i64, i64 }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h32a26ade43c020b2E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a55cb9674e64e04E.exit", label %7, !prof !12

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %5, ptr align 8 %2) #25
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a55cb9674e64e04E.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb749a627007197bfE.exit", label %7, !prof !12

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %5, ptr align 8 %2) #25
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb749a627007197bfE.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [0 x { [64 x { ptr, ptr }], i64, i64 }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds ptr, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b9bfb52162fbb29E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i16, [15 x i16] }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936726e4a5fd5b27E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h083eb53f9d8c9b82E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h056029698fd17ebcE"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha6ea87f5c7708547E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h44cc03f653d5f390E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec2f41078346b68bE"(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %3, ptr align 4 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc682c885c1285821E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hae61532655fe67c4E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5a723e2cd8f80bE"(ptr nonnull sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd12700cb261b7311E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h61d5a57163d95386E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81e8a63227bc20dcE"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd044269b8cf7a8abE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 4 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %0, align 8, !noundef !5
  %15 = sub i64 %14, %13
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit"

17:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haabe405a18685efdE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre.i = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit"

18:                                               ; preds = %2
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.1, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5f37e70172c60eb5b9ecc0bde49e6096.2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.13) #25
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h179ad120a96f4d82E.exit": ; preds = %9, %17
  %23 = phi i64 [ %13, %9 ], [ %.pre.i, %17 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %12, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha572c399c313ed98E(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec1e61718e7fce2aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h593c4dd900e5cc74E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89361a589b78f6b0E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc682c885c1285821E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcd914bfd8b3db4ecE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha6ea87f5c7708547E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd434dc7593f2d942E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd12700cb261b7311E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17hf9599cc82782a989E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h498b1e8aa31a72aaE(ptr nonnull sret(<2 x i64>) align 16 %10)
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h5c70a9cc44ca59b4E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull align 16 %8, ptr nonnull align 16 %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %6, i8 -128)
  %14 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h8ad11db1cd912fb9E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull align 16 %4, ptr nonnull align 16 %3)
  %15 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr nocapture writeonly sret({ [32 x { ptr, ptr }], i64 }) align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nocapture align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %7, label %13, !prof !12

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %5
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  ret void

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %5, i64 32, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.20) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ult i64 %3, 33
  br i1 %4, label %.preheader, label %5

.preheader:                                       ; preds = %1
  %.not2 = icmp eq i64 %3, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.21, i64 41, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.22) #25
  unreachable

._crit_edge:                                      ; preds = %9, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = phi i64 [ %.pr, %9 ], [ %3, %.preheader ]
  %7 = add i64 %6, -1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %6, 33
  br i1 %8, label %9, label %14, !prof !12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %7
  %11 = tail call { ptr, ptr } @_ZN4core3ptr4read17h64b3cc98c5d5d700E(ptr %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8 %12, ptr %13)
  %.pr = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %7, i64 32, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.23) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File7options17hb30aa91ef94586b7E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #1 {
  tail call void @_ZN5tokio2fs12open_options11OpenOptions3new17h00eebaa6852e0b89E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File8from_std17h875ad729e6b299d6E(ptr nocapture writeonly sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { { i64, [3 x i64] }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc65e64e887acd54aE"(i32 %1)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, i64 0)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %6) #26
          to label %17 unwind label %15

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 41, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %12, align 8
  invoke void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h72bd7653b1a7a89bE"(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.25)
          to label %13 unwind label %8

13:                                               ; preds = %10
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File8sync_all17h673132b499dd8a3fE(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File9sync_data17h5df5ec3f5ac59a1cE(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File7set_len17h38b2b7135eb6fc61E(ptr nocapture writeonly sret({ i64, [3 x i64], ptr, [1 x i8], i8, [126 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File8metadata17h6bb81fce2e078d48E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File9try_clone17h229a9e6c1925f62fE(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio2fs4file4File8into_std17h30bd8feffad3d4c5E(ptr nocapture writeonly sret({ [12 x i64], { ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }, [25 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File12try_into_std17h9cee3c8c4f339e42E(ptr nocapture writeonly sret({ ptr, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h9f5e860e994cec35E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17h71c7f2c3e311293aE"(ptr nonnull align 8 %7) #26
          to label %20 unwind label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8, !range !13, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %1, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  br label %14

14:                                               ; preds = %11, %15
  ret void

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !range !14, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17h71c7f2c3e311293aE"(ptr nonnull align 8 %19)
  br label %14

20:                                               ; preds = %5
  resume { ptr, i32 } %6

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File15set_permissions17h7d0b4fcbbd919531E(ptr nocapture writeonly sret({ ptr, [8 x i32], i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he49f04531e12b631E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.split104:
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %12 = alloca { { { ptr, ptr }, i64 } }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  %14 = alloca { i64, [6 x i64] }, align 8
  %15 = alloca { i64, [6 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %22 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %23)
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = getelementptr inbounds i8, ptr %24, i64 40
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %.split104
  %.pr = load i64, ptr %24, align 8
  %.not89 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not89, label %39, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %24)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.26)
  %31 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %21)
          to label %32 unwind label %.loopexit.split.us

32:                                               ; preds = %.lr.ph
  br i1 %31, label %33, label %.split.us

33:                                               ; preds = %32
  invoke void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17heba1f5ad246cc263E(ptr nonnull align 8 %21, ptr align 8 %2)
          to label %34 unwind label %.loopexit.split.us

34:                                               ; preds = %33
  %35 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr nonnull align 8 %0)
          to label %36 unwind label %.loopexit.split.us

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  store ptr %35, ptr %25, align 8
  %37 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hab5014765d305b21E(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.27)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %._crit_edge.split.us unwind label %.split91.us

._crit_edge.split.us:                             ; preds = %36
  store i64 -9223372036854775807, ptr %24, align 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx5, align 8
  br label %39

.loopexit.split.us:                               ; preds = %34, %33, %.lr.ph
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %48

.split91.us:                                      ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775807, ptr %24, align 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx5, align 8
  br label %.thread

39:                                               ; preds = %._crit_edge.split.us, %thread-pre-split
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %14, ptr nonnull align 8 %.sroa.3.0..sroa_idx5, ptr align 8 %1)
  %40 = load i64, ptr %14, align 8, !range !15, !noundef !5
  %.not29 = icmp eq i64 %40, 4
  br i1 %.not29, label %.loopexit75, label %51

.split.us:                                        ; preds = %32
  %41 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr nonnull align 8 %21, ptr align 8 %2)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hf89e61f614e5ea71E"(ptr nonnull align 8 %24)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %.thread

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %.loopexit75

.loopexit75:                                      ; preds = %39, %76, %86, %55, %45
  %.sroa.7.0 = phi ptr [ null, %45 ], [ %.fca.1.extract, %55 ], [ null, %76 ], [ %70, %86 ], [ undef, %39 ]
  %.sroa.0.0 = phi i64 [ 0, %45 ], [ %.fca.0.extract, %55 ], [ 0, %76 ], [ 0, %86 ], [ 1, %39 ]
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.7.0, 1
  ret { i64, ptr } %47

.thread:                                          ; preds = %43, %.split91.us, %122, %118, %125, %124, %120, %117, %48
  %.pn40.pn = phi { ptr, i32 } [ %lpad.phi, %48 ], [ %.pn3661, %125 ], [ %.pn3661, %117 ], [ %.pn3661117, %124 ], [ %.pn3661117, %122 ], [ %.pn3661110, %120 ], [ %.pn3661110, %118 ], [ %44, %43 ], [ %38, %.split91.us ]
  resume { ptr, i32 } %.pn40.pn

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %21) #26
          to label %.thread unwind label %49

49:                                               ; preds = %125, %124, %120, %.thread70, %105, %96, %77, %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

51:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %15, ptr nonnull align 8 %13)
  %52 = load i64, ptr %15, align 8, !range !16, !noundef !5
  %.not30 = icmp eq i64 %52, 3
  br i1 %.not30, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %54 = load i64, ptr %17, align 8, !range !17, !noundef !5
  switch i64 %54, label %default.unreachable105 [
    i64 0, label %58
    i64 1, label %61
    i64 2, label %64
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nonnull align 8 %12)
  %.fca.0.extract = extractvalue { i64, ptr } %57, 0
  %.fca.1.extract = extractvalue { i64, ptr } %57, 1
  br label %.loopexit75

default.unreachable105:                           ; preds = %53
  unreachable

58:                                               ; preds = %53
  %59 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %27, align 8, !noundef !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %89

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %65 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %16)
          to label %106 unwind label %.loopexit76

66:                                               ; preds = %58
  %67 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr nonnull align 8 %16, ptr align 8 %2)
          to label %74 unwind label %.thread70.loopexit.split-lp

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %9, align 8
  %71 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %16)
          to label %80 unwind label %78

72:                                               ; preds = %105, %96, %77
  %.027 = phi i1 [ %.4, %105 ], [ %.3, %96 ], [ %.2, %77 ]
  %.025 = phi i1 [ true, %105 ], [ false, %96 ], [ true, %77 ]
  %.024 = phi i1 [ true, %105 ], [ true, %96 ], [ false, %77 ]
  %.022 = phi i1 [ false, %105 ], [ true, %96 ], [ true, %77 ]
  %.pn36 = phi { ptr, i32 } [ %.pn, %105 ], [ %.pn32, %96 ], [ %.pn34, %77 ]
  br i1 %.027, label %.thread70, label %.thread52

.thread70.loopexit:                               ; preds = %87
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread70

.thread70.loopexit.split-lp:                      ; preds = %66, %92
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread70

73:                                               ; preds = %116, %104
  %.126.ph = phi i1 [ false, %104 ], [ true, %116 ]
  %.123.ph = phi i1 [ true, %104 ], [ false, %116 ]
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.thread52

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %76 unwind label %.thread52.thread

.thread52.thread:                                 ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %118

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.loopexit75

77:                                               ; preds = %84, %78
  %.2 = phi i1 [ false, %84 ], [ true, %78 ]
  %.pn34 = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %9) #26
          to label %72 unwind label %49

78:                                               ; preds = %81, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

80:                                               ; preds = %68
  br i1 %71, label %82, label %81

81:                                               ; preds = %80
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.28, i64 32, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.29) #25
          to label %83 unwind label %78

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %86 unwind label %84

83:                                               ; preds = %107, %98, %92, %81
  unreachable

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %77

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %.loopexit75

87:                                               ; preds = %61
  %88 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %16)
          to label %91 unwind label %.thread70.loopexit

89:                                               ; preds = %61
  store ptr %62, ptr %6, align 8
  %90 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc9f2cb9445b51fe1E"(ptr nonnull align 1 %30)
          to label %97 unwind label %.loopexit81

91:                                               ; preds = %87
  br i1 %88, label %93, label %92

92:                                               ; preds = %91
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.28, i64 32, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.30) #25
          to label %83 unwind label %.thread70.loopexit.split-lp

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %95 unwind label %.thread52.thread112

.thread52.thread112:                              ; preds = %93
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %122

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %95, %116, %104
  br label %thread-pre-split

96:                                               ; preds = %.loopexit81, %.loopexit.split-lp82, %102
  %.3 = phi i1 [ false, %102 ], [ true, %.loopexit.split-lp82 ], [ true, %.loopexit81 ]
  %.pn32 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ], [ %lpad.loopexit83, %.loopexit81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6) #26
          to label %72 unwind label %49

.loopexit81:                                      ; preds = %89, %99
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp82:                             ; preds = %98
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %96

97:                                               ; preds = %89
  br i1 %90, label %99, label %98

98:                                               ; preds = %97
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.31, i64 48, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.32) #25
          to label %83 unwind label %.loopexit.split-lp82

99:                                               ; preds = %97
  %100 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %6)
          to label %101 unwind label %.loopexit81, !range !18

101:                                              ; preds = %99
  store i8 %100, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %104 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %96

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6)
          to label %thread-pre-split.backedge unwind label %73

105:                                              ; preds = %.loopexit76, %.loopexit.split-lp77, %109
  %.4 = phi i1 [ false, %109 ], [ true, %.loopexit.split-lp77 ], [ true, %.loopexit76 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %lpad.loopexit78, %.loopexit76 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2b41c44c91b0bcc4E"(ptr nonnull align 8 %4) #26
          to label %72 unwind label %49

.loopexit76:                                      ; preds = %64
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp77:                             ; preds = %107
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %105

106:                                              ; preds = %64
  br i1 %65, label %108, label %107

107:                                              ; preds = %106
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.28, i64 32, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.33) #25
          to label %83 unwind label %.loopexit.split-lp77

108:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %24)
          to label %111 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %105

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %112 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %28, align 8, !noundef !5
  store i64 %115, ptr %29, align 8
  br label %116

116:                                              ; preds = %114, %111
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2b41c44c91b0bcc4E"(ptr nonnull align 8 %4)
          to label %thread-pre-split.backedge unwind label %73

.thread52:                                        ; preds = %73, %.thread70, %72
  %.pn3661 = phi { ptr, i32 } [ %.pn3665, %.thread70 ], [ %.pn36, %72 ], [ %lpad.thr_comm.split-lp69, %73 ]
  %.02260 = phi i1 [ %.02264, %.thread70 ], [ %.022, %72 ], [ %.123.ph, %73 ]
  %.02459 = phi i1 [ %.02463, %.thread70 ], [ %.024, %72 ], [ true, %73 ]
  %.02558 = phi i1 [ %.02562, %.thread70 ], [ %.025, %72 ], [ %.126.ph, %73 ]
  switch i64 %54, label %117 [
    i64 0, label %118
    i64 1, label %122
  ]

.thread70:                                        ; preds = %.thread70.loopexit, %.thread70.loopexit.split-lp, %72
  %.pn3665 = phi { ptr, i32 } [ %.pn36, %72 ], [ %lpad.loopexit86, %.thread70.loopexit ], [ %lpad.loopexit.split-lp87, %.thread70.loopexit.split-lp ]
  %.02264 = phi i1 [ %.022, %72 ], [ true, %.thread70.loopexit ], [ true, %.thread70.loopexit.split-lp ]
  %.02463 = phi i1 [ %.024, %72 ], [ true, %.thread70.loopexit ], [ true, %.thread70.loopexit.split-lp ]
  %.02562 = phi i1 [ %.025, %72 ], [ true, %.thread70.loopexit ], [ true, %.thread70.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %16) #26
          to label %.thread52 unwind label %49

117:                                              ; preds = %.thread52
  br i1 %.02260, label %125, label %.thread

118:                                              ; preds = %.thread52.thread, %.thread52
  %.02459111 = phi i1 [ true, %.thread52.thread ], [ %.02459, %.thread52 ]
  %.pn3661110 = phi { ptr, i32 } [ %75, %.thread52.thread ], [ %.pn3661, %.thread52 ]
  %119 = load i64, ptr %27, align 8, !range !6
  %.not39 = icmp ne i64 %119, 0
  %brmerge.not = and i1 %.02459111, %.not39
  br i1 %brmerge.not, label %120, label %.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %121) #26
          to label %.thread unwind label %49

122:                                              ; preds = %.thread52.thread112, %.thread52
  %.02558118 = phi i1 [ true, %.thread52.thread112 ], [ %.02558, %.thread52 ]
  %.pn3661117 = phi { ptr, i32 } [ %94, %.thread52.thread112 ], [ %.pn3661, %.thread52 ]
  %123 = load ptr, ptr %27, align 8, !noundef !5
  %.not38 = icmp ne ptr %123, null
  %brmerge43.not = and i1 %.02558118, %.not38
  br i1 %brmerge43.not, label %124, label %.thread

124:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %27) #26
          to label %.thread unwind label %49

125:                                              ; preds = %117
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2b41c44c91b0bcc4E"(ptr nonnull align 8 %27) #26
          to label %.thread unwind label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h5a9fda94bc3281e6E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcad433d9e3c9ececE"(ptr align 8 %1) #26
          to label %15 unwind label %13

10:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17h10ec1aace603e703E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %4)
          to label %11 unwind label %8

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %6)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek17h067e3022dc7ce05bE"(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %7)
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !5
  %.not = icmp eq i64 %9, -9223372036854775807
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.34)
  %11 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %5)
          to label %14 unwind label %34

12:                                               ; preds = %2
  %13 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.36, i64 69)
  br label %32

14:                                               ; preds = %10
  br i1 %11, label %17, label %15

15:                                               ; preds = %14
  %16 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17hce2bd4de03d8e64fE(ptr nonnull align 8 %5)
          to label %19 unwind label %34

17:                                               ; preds = %22, %19, %14
  %18 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr nonnull align 8 %0)
          to label %26 unwind label %34

19:                                               ; preds = %15
  %20 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %17

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, %16
  store i64 %25, ptr %23, align 8
  br label %17

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %18, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %29 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h796cd5a812af9b96E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.35)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %8)
          to label %31 unwind label %.thread

.thread:                                          ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775807, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.3.0..sroa_idx, align 8
  br label %33

31:                                               ; preds = %26
  store i64 -9223372036854775807, ptr %8, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.3.0..sroa_idx2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %.0 = phi ptr [ null, %31 ], [ %13, %12 ]
  ret ptr %.0

33:                                               ; preds = %.thread, %34
  %.pn13 = phi { ptr, i32 } [ %30, %.thread ], [ %lpad.thr_comm, %34 ]
  resume { ptr, i32 } %.pn13

34:                                               ; preds = %17, %15, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %5) #26
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek28_$u7b$$u7b$closure$u7d$$u7d$17hd72889ad0beebf2fE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %7)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26d0cbf0df9168ddE"(ptr align 8 %1) #26
          to label %17 unwind label %15

11:                                               ; preds = %2
  store ptr %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17hd61503da57db1adfE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %7)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$13poll_complete17h7cdbf41e2e73d7c9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdfc9ab215f2c62cbE"(ptr nonnull align 8 %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %13)
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %.not28 = icmp eq i64 %15, -9223372036854775807
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  br label %22

._crit_edge:                                      ; preds = %.thread21.thread, %3
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  br label %24

22:                                               ; preds = %.lr.ph, %.thread21.thread
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %16, ptr align 8 %2)
  %23 = load i64, ptr %8, align 8, !range !15, !noundef !5
  %.not13 = icmp eq i64 %23, 4
  br i1 %.not13, label %27, label %25

24:                                               ; preds = %56, %29, %27, %._crit_edge
  ret void

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %26 = load i64, ptr %9, align 8, !range !16, !noundef !5
  %.not14 = icmp eq i64 %26, 3
  br i1 %.not14, label %29, label %28

27:                                               ; preds = %22
  store i64 2, ptr %0, align 8
  br label %24

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %14)
          to label %33 unwind label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e5170a014e99e65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %6)
  br label %24

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %57

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %34 = load i64, ptr %10, align 8, !range !17, !noundef !5
  switch i64 %34, label %default.unreachable29 [
    i64 0, label %.thread
    i64 1, label %36
    i64 2, label %38
  ]

default.unreachable29:                            ; preds = %33
  unreachable

35:                                               ; preds = %48
  %.pr = load i64, ptr %10, align 8
  %.pr.off = add i64 %.pr, -1
  %switch = icmp ult i64 %.pr.off, 2
  br i1 %switch, label %.thread21.thread, label %.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !noundef !5
  %.not15 = icmp eq ptr %37, null
  br i1 %.not15, label %.thread21.thread, label %40

38:                                               ; preds = %33
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %39 = icmp eq i64 %.sroa.02.0.copyload, 0
  br i1 %39, label %54, label %56

40:                                               ; preds = %36
  store ptr %37, ptr %4, align 8
  %41 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc9f2cb9445b51fe1E"(ptr nonnull align 1 %19)
          to label %43 unwind label %.loopexit

.loopexit:                                        ; preds = %40, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %4) #26
          to label %57 unwind label %51

43:                                               ; preds = %40
  br i1 %41, label %45, label %44

44:                                               ; preds = %43
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.31, i64 48, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.37) #25
          to label %47 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  %46 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %4)
          to label %48 unwind label %.loopexit, !range !18

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %45
  store i8 %46, ptr %19, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %4)
          to label %35 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %64, %63, %59, %42
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %35, %33
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %10)
  br label %.thread21.thread

.thread21.thread:                                 ; preds = %36, %35, %.thread
  %53 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %.not = icmp eq i64 %53, -9223372036854775807
  br i1 %.not, label %22, label %._crit_edge

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %.sroa.3.0.copyload, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %38
  store i64 %.sroa.02.0.copyload, ptr %0, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx4, align 8
  br label %24

57:                                               ; preds = %31, %42, %49
  %.1.not = phi i1 [ true, %49 ], [ true, %42 ], [ false, %31 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi, %42 ], [ %32, %31 ]
  %58 = load i64, ptr %10, align 8, !range !17, !noundef !5
  switch i64 %58, label %59 [
    i64 1, label %60
    i64 2, label %64
  ]

59:                                               ; preds = %57
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %10) #26
          to label %62 unwind label %51

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8, !noundef !5
  %.not17 = icmp eq ptr %61, null
  %brmerge19 = or i1 %.1.not, %.not17
  br i1 %brmerge19, label %62, label %63

62:                                               ; preds = %60, %64, %63, %59
  resume { ptr, i32 } %.pn

63:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %18) #26
          to label %62 unwind label %51

64:                                               ; preds = %57
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2b41c44c91b0bcc4E"(ptr nonnull align 8 %18) #26
          to label %62 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h996178f8258bfbc7E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h9162f2b6705fba6fE"(ptr nonnull align 1 %18), !range !20
  %.not = icmp eq i8 %19, 41
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %5
  %20 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %.not3153 = icmp eq i64 %20, -9223372036854775807
  br i1 %.not3153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  br label %28

24:                                               ; preds = %5
  %25 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 %19)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %48, %71, %74, %50, %58, %56, %24
  ret void

._crit_edge:                                      ; preds = %75, %.preheader
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %17)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.38)
  %27 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %14)
          to label %30 unwind label %53

28:                                               ; preds = %.lr.ph, %75
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %21, ptr align 8 %2)
  %29 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %.not32 = icmp eq i64 %29, 4
  br i1 %.not32, label %56, label %54

30:                                               ; preds = %._crit_edge
  br i1 %27, label %33, label %31

31:                                               ; preds = %30
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17hce2bd4de03d8e64fE(ptr nonnull align 8 %14)
          to label %33 unwind label %53

33:                                               ; preds = %31, %30
  %.sroa.3.0 = phi i64 [ undef, %30 ], [ %32, %31 ]
  %.sroa.03.0 = phi i64 [ 3, %30 ], [ 2, %31 ]
  %34 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr nonnull align 8 %14, ptr align 1 %3, i64 %4)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr nonnull align 8 %1)
          to label %37 unwind label %53

37:                                               ; preds = %35
  store i64 %.sroa.03.0, ptr %12, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx5, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %40 = call ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfbceb191bc3bed17E(ptr nonnull align 8 %12)
  %41 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6d8a2675186b0cdeE"(ptr %40)
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = call { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80b5cb3b65953a7eE"(i64 %42, ptr %43)
  %.fca.0.extract = extractvalue { i64, ptr } %44, 0
  %.fca.1.extract = extractvalue { i64, ptr } %44, 1
  %45 = icmp eq i64 %.fca.0.extract, 0
  %46 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %46)
  br i1 %45, label %47, label %48

47:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %17)
          to label %50 unwind label %.thread

48:                                               ; preds = %37
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract)
  br label %26

.thread:                                          ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775807, ptr %17, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %.thread50

50:                                               ; preds = %47
  store i64 -9223372036854775807, ptr %17, align 8
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.314.0..sroa_idx15, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.219.0..sroa_idx, align 8
  br label %26

51:                                               ; preds = %85, %84, %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread50:                                        ; preds = %.thread44, %.thread, %85, %84, %53
  %.pn35.pn = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %79, %85 ], [ %.pn49, %84 ], [ %49, %.thread ], [ %lpad.phi, %.thread44 ]
  resume { ptr, i32 } %.pn35.pn

53:                                               ; preds = %35, %33, %31, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %14) #26
          to label %.thread50 unwind label %51

54:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %55 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %.not33 = icmp eq i64 %55, 3
  br i1 %.not33, label %58, label %57

56:                                               ; preds = %28
  store i64 2, ptr %0, align 8
  br label %26

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %17)
          to label %60 unwind label %78

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %26

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %61 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %switch = icmp eq i64 %61, 1
  br i1 %switch, label %65, label %62

thread-pre-split:                                 ; preds = %68
  %.pr = load i64, ptr %11, align 8
  br label %62

62:                                               ; preds = %thread-pre-split, %60
  %63 = phi i64 [ %.pr, %thread-pre-split ], [ %61, %60 ]
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %75, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %23, align 8, !noundef !5
  %67 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %66)
          to label %68 unwind label %.thread44.loopexit

68:                                               ; preds = %65
  %69 = icmp eq ptr %67, null
  br i1 %69, label %thread-pre-split, label %70

70:                                               ; preds = %68
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %67)
          to label %71 unwind label %.thread44.loopexit.split-lp

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %26, label %74

74:                                               ; preds = %71
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11)
  br label %26

75:                                               ; preds = %77, %62
  %76 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %.not31 = icmp eq i64 %76, -9223372036854775807
  br i1 %.not31, label %28, label %._crit_edge

77:                                               ; preds = %62
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11)
  br label %75

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %80 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %85, label %84

.thread44.loopexit:                               ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread44.loopexit.split-lp:                      ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit.split-lp, %.thread44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread44.loopexit ], [ %lpad.loopexit.split-lp, %.thread44.loopexit.split-lp ]
  %82 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %.thread50, label %84

84:                                               ; preds = %.thread44, %78
  %.pn49 = phi { ptr, i32 } [ %lpad.phi, %.thread44 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11) #26
          to label %.thread50 unwind label %51

85:                                               ; preds = %78
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %23) #26
          to label %.thread50 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h2e2ee892bc6433deE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %11)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %14)
          to label %26 unwind label %16

16:                                               ; preds = %26, %19, %18, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d0c34c4c2e22bc8E"(ptr nonnull align 8 %1) #26
          to label %31 unwind label %29

18:                                               ; preds = %10
  store ptr %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17hd61503da57db1adfE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17he7e3c0521cd0a39aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %22 unwind label %16

22:                                               ; preds = %26, %19
  %.0 = phi ptr [ %21, %19 ], [ %28, %26 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.22.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %25)
  ret void

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %15, ptr %5, align 8
  %28 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %22 unwind label %16

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc07763e3279b463E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %1)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h60e72d554c1ac630E"() unnamed_addr #0 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.39, i64 22)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h6109801fe9c01365E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h9162f2b6705fba6fE"(ptr nonnull align 1 %18), !range !20
  %.not = icmp eq i8 %19, 41
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %5
  %20 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %.not3153 = icmp eq i64 %20, -9223372036854775807
  br i1 %.not3153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  br label %28

24:                                               ; preds = %5
  %25 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 %19)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %48, %71, %74, %50, %58, %56, %24
  ret void

._crit_edge:                                      ; preds = %75, %.preheader
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %17)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.40)
  %27 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr nonnull align 8 %14)
          to label %30 unwind label %53

28:                                               ; preds = %.lr.ph, %75
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %21, ptr align 8 %2)
  %29 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %.not32 = icmp eq i64 %29, 4
  br i1 %.not32, label %56, label %54

30:                                               ; preds = %._crit_edge
  br i1 %27, label %33, label %31

31:                                               ; preds = %30
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17hce2bd4de03d8e64fE(ptr nonnull align 8 %14)
          to label %33 unwind label %53

33:                                               ; preds = %31, %30
  %.sroa.3.0 = phi i64 [ undef, %30 ], [ %32, %31 ]
  %.sroa.03.0 = phi i64 [ 3, %30 ], [ 2, %31 ]
  %34 = invoke i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h0d857463a37b1a2eE(ptr nonnull align 8 %14, ptr align 8 %3, i64 %4)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr nonnull align 8 %1)
          to label %37 unwind label %53

37:                                               ; preds = %35
  store i64 %.sroa.03.0, ptr %12, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx5, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %40 = call ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h2e41e0b39685d469E(ptr nonnull align 8 %12)
  %41 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hb126cc07f6be4746E"(ptr %40)
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = call { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80b5cb3b65953a7eE"(i64 %42, ptr %43)
  %.fca.0.extract = extractvalue { i64, ptr } %44, 0
  %.fca.1.extract = extractvalue { i64, ptr } %44, 1
  %45 = icmp eq i64 %.fca.0.extract, 0
  %46 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %46)
  br i1 %45, label %47, label %48

47:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %17)
          to label %50 unwind label %.thread

48:                                               ; preds = %37
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract)
  br label %26

.thread:                                          ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775807, ptr %17, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %.thread50

50:                                               ; preds = %47
  store i64 -9223372036854775807, ptr %17, align 8
  %.sroa.314.0..sroa_idx15 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.314.0..sroa_idx15, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.219.0..sroa_idx, align 8
  br label %26

51:                                               ; preds = %85, %84, %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread50:                                        ; preds = %.thread44, %.thread, %85, %84, %53
  %.pn35.pn = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %79, %85 ], [ %.pn49, %84 ], [ %49, %.thread ], [ %lpad.phi, %.thread44 ]
  resume { ptr, i32 } %.pn35.pn

53:                                               ; preds = %35, %33, %31, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr nonnull align 8 %14) #26
          to label %.thread50 unwind label %51

54:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %55 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %.not33 = icmp eq i64 %55, 3
  br i1 %.not33, label %58, label %57

56:                                               ; preds = %28
  store i64 2, ptr %0, align 8
  br label %26

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %17)
          to label %60 unwind label %78

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %26

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %61 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %switch = icmp eq i64 %61, 1
  br i1 %switch, label %65, label %62

thread-pre-split:                                 ; preds = %68
  %.pr = load i64, ptr %11, align 8
  br label %62

62:                                               ; preds = %thread-pre-split, %60
  %63 = phi i64 [ %.pr, %thread-pre-split ], [ %61, %60 ]
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %75, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %23, align 8, !noundef !5
  %67 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %66)
          to label %68 unwind label %.thread44.loopexit

68:                                               ; preds = %65
  %69 = icmp eq ptr %67, null
  br i1 %69, label %thread-pre-split, label %70

70:                                               ; preds = %68
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %67)
          to label %71 unwind label %.thread44.loopexit.split-lp

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %26, label %74

74:                                               ; preds = %71
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11)
  br label %26

75:                                               ; preds = %77, %62
  %76 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %.not31 = icmp eq i64 %76, -9223372036854775807
  br i1 %.not31, label %28, label %._crit_edge

77:                                               ; preds = %62
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11)
  br label %75

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %80 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %85, label %84

.thread44.loopexit:                               ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread44.loopexit.split-lp:                      ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit.split-lp, %.thread44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread44.loopexit ], [ %lpad.loopexit.split-lp, %.thread44.loopexit.split-lp ]
  %82 = load i64, ptr %11, align 8, !range !17, !noundef !5
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %.thread50, label %84

84:                                               ; preds = %.thread44, %78
  %.pn49 = phi { ptr, i32 } [ %lpad.phi, %.thread44 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %11) #26
          to label %.thread50 unwind label %51

85:                                               ; preds = %78
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %23) #26
          to label %.thread50 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h41e0d327d953dcf9E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %11)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = invoke align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %14)
          to label %26 unwind label %16

16:                                               ; preds = %26, %19, %18, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc7b0f2bdb45d844E"(ptr nonnull align 8 %1) #26
          to label %31 unwind label %29

18:                                               ; preds = %10
  store ptr %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17hd61503da57db1adfE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hb124f75140facf6eE"(ptr nonnull align 8 %7, ptr nonnull align 8 %20, ptr nonnull align 8 %11)
          to label %22 unwind label %16

22:                                               ; preds = %26, %19
  %.0 = phi ptr [ %21, %19 ], [ %28, %26 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0, ptr %.sroa.22.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %25)
  ret void

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %15, ptr %5, align 8
  %28 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %22 unwind label %16

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf694c4db726ad94E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr nonnull align 8 %1)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h953e51aa3c6eecd8E"() unnamed_addr #0 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.39, i64 22)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h54c520df1facb550E"(ptr nocapture readnone align 8 %0) unnamed_addr #12 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h70d81c44f82424ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdfc9ab215f2c62cbE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %5)
  %7 = call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17hcfe48afbaeda91b4E(ptr align 8 %6, ptr align 8 %1)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hb1b1a8175be3820aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdfc9ab215f2c62cbE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr nonnull align 8 %5)
  %7 = call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17hcfe48afbaeda91b4E(ptr align 8 %6, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hf0ace97f742fc4ccE"(ptr nocapture writeonly sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = alloca { { i64, [3 x i64] }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc65e64e887acd54aE"(i32 %1)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, i64 0)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr nonnull align 8 %6) #26
          to label %15 unwind label %13

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 41, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %12, align 8
  invoke void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h72bd7653b1a7a89bE"(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.25)
          to label %_ZN5tokio2fs4file4File8from_std17h875ad729e6b299d6E.exit unwind label %8

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5tokio2fs4file4File8from_std17h875ad729e6b299d6E.exit: ; preds = %10
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$tokio..fs..file..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5628c29ecd648bcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.41, i64 15)
  %4 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.42, i64 3, ptr align 1 %0, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.43)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN67_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h512360b49e4be6c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha2379f35778f4808E"(ptr align 8 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN66_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h0f2e790239512e29E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha2379f35778f4808E"(ptr align 8 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc2ff61aeb043a100E"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %1), !range !14
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21cdadbc5b42b250E"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file5Inner17complete_inflight17hd23016ec6f2434bfE(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2fs4file5Inner22poll_complete_inflight17h64b8b872c2ea5fb4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17hcfe48afbaeda91b4E(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract = extractvalue { i64, ptr } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  %6 = icmp eq ptr %.fca.1.extract, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %2
  store ptr %.fca.1.extract, ptr %3, align 8
  %8 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %3)
          to label %11 unwind label %9, !range !18

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %3) #26
          to label %15 unwind label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %8, ptr %12, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %3)
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10

16:                                               ; preds = %11, %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17hcfe48afbaeda91b4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h9162f2b6705fba6fE"(ptr nonnull align 1 %9), !range !20
  %.not = icmp eq i8 %10, 41
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 %10)
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %.not8 = icmp eq i64 %14, -9223372036854775807
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %18, %13, %34, %30, %25, %11
  %.sroa.8.0 = phi ptr [ %12, %11 ], [ %33, %30 ], [ null, %34 ], [ %.fca.1.extract, %25 ], [ null, %13 ], [ undef, %18 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 0, %30 ], [ 0, %34 ], [ %.fca.0.extract, %25 ], [ 0, %13 ], [ 1, %18 ]
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.8.0, 1
  ret { i64, ptr } %17

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr nonnull align 8 %19, ptr align 8 %1)
  %20 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %.not9 = icmp eq i64 %20, 4
  br i1 %.not9, label %15, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %5)
  %22 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %.not10 = icmp eq i64 %22, 3
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr nonnull align 8 %0)
          to label %30 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, ptr } %27, 0
  %.fca.1.extract = extractvalue { i64, ptr } %27, 1
  br label %15

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %8) #26
          to label %37 unwind label %35

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %31 = load i64, ptr %8, align 8, !range !17, !noundef !5
  %switch = icmp eq i64 %31, 1
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %switch, label %15, label %34

34:                                               ; preds = %30
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr nonnull align 8 %8)
  br label %15

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

37:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stderr3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stderr..Stderr$GT$9as_raw_fd17haf8717922e4f1561E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0603cb643036604dE"(ptr nonnull align 8 %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stderr3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stderr..Stderr$GT$5as_fd17ha1db2ff35593c172E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0603cb643036604dE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %5 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %4), !range !14
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h2883b45b3e895990E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bab096b9f6cc2eeE"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17heea4f3cc1bb5ab6cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf9096dd7cfb9e6cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bab096b9f6cc2eeE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17ha27c95fe00ff4dcbE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hcb7ae12ccfaf131fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bab096b9f6cc2eeE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h34d86c783c1a8d41E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stderr6stderr17h566fb14ea402a28fE(ptr nocapture writeonly sret({ { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, [3 x i64] }, ptr, i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %4 = tail call align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE()
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h7bd0dc59b8ed92a0E"(ptr nonnull sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8 %2, ptr align 8 %4)
  call void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h70a67e8e0768e102E"(ptr nonnull sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util3mem6duplex17hd2eccb8008d8bda1E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %10 = alloca ptr, align 8
  call void @_ZN5bytes9bytes_mut8BytesMut3new17h85580e1fc3bba267E(ptr nonnull sret({ ptr, i64, i64, ptr }) align 8 %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %11, align 8, !alias.scope !21
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %1, ptr %12, align 8, !alias.scope !21
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !alias.scope !21
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %14, align 8, !alias.scope !21
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h0af721831aec194eE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %9, ptr nonnull align 8 %8)
  %15 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d562d8e2be6ecE"(ptr nonnull align 8 %9)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN5bytes9bytes_mut8BytesMut3new17h85580e1fc3bba267E(ptr nonnull sret({ ptr, i64, i64, ptr }) align 8 %3)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hebc839812d25afc2E"(ptr nonnull align 8 %10) #26
          to label %44 unwind label %42

17:                                               ; preds = %2, %24, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %20, align 8, !alias.scope !24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %1, ptr %21, align 8, !alias.scope !24
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %22, align 8, !alias.scope !24
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %23, align 8, !alias.scope !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h0af721831aec194eE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %24 unwind label %17

24:                                               ; preds = %19
  %25 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d562d8e2be6ecE"(ptr nonnull align 8 %6)
          to label %26 unwind label %17

26:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  %27 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf6d93fb05e60950E"(ptr nonnull align 8 %10)
          to label %31 unwind label %29

28:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hebc839812d25afc2E"(ptr nonnull align 8 %7) #26
          to label %16 unwind label %42

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  %32 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf6d93fb05e60950E"(ptr nonnull align 8 %7)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hebc839812d25afc2E"(ptr nonnull align 8 %4) #26
          to label %28 unwind label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  store ptr %27, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %41, align 8
  ret void

42:                                               ; preds = %33, %28, %16
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

44:                                               ; preds = %16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h324dba211f90b20eE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr nonnull align 8 %5)
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr align 8 %6)
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %7)
  store ptr %8, ptr %4, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr nonnull align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %4) #26
          to label %18 unwind label %16

12:                                               ; preds = %3
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h1ffb80eb12361172E"(ptr nonnull align 8 %9, ptr align 8 %1, ptr align 8 %2)
          to label %15 unwind label %10

15:                                               ; preds = %12
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %4)
  ret { i64, ptr } %14

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h44bd210f9f4cc7eaE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr nonnull align 8 %9)
  %11 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %10)
  store ptr %11, ptr %6, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %6) #26
          to label %20 unwind label %18

15:                                               ; preds = %5
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1671c1a5bca55c57E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr align 8 %2, ptr align 1 %3, i64 %4)
          to label %17 unwind label %13

17:                                               ; preds = %15
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hba306903e064b7beE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr nonnull align 8 %9)
  %11 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %10)
  store ptr %11, ptr %6, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %6) #26
          to label %20 unwind label %18

15:                                               ; preds = %5
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h452964d82f3534b7E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr align 8 %2, ptr align 8 %3, i64 %4)
          to label %17 unwind label %13

17:                                               ; preds = %15
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17ha264b6a0425fe8ddE"(ptr nocapture readnone align 8 %0) unnamed_addr #12 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7f65ca0b4913d89cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr nonnull align 8 %6)
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %7)
  store ptr %8, ptr %3, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %3) #26
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %3)
  ret { i64, ptr } zeroinitializer

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hddf246d54f8facefE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr nonnull align 8 %7)
  %9 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  %10 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %.thread.i.i, %.noexc, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %4) #26
          to label %22 unwind label %20

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %17)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %.noexc
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %18, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %19, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc1
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %18, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract.i.i, ptr %.fca.1.extract.i.i)
          to label %19 unwind label %11

19:                                               ; preds = %.noexc1, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr nonnull align 8 %4)
  ret { i64, ptr } zeroinitializer

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe11close_write17h70ceafc87b9f4d92E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %5, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe10close_read17h8fb19e5259f917e6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %5, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6944f437e042c07aE"(ptr nocapture readnone align 8 %0) unnamed_addr #12 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h14f0ae69700f3053E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #12 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9ef0b41131069776E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %7, 0
  %.not.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.not.i, label %_ZN5tokio2io4util3mem4Pipe11close_write17h70ceafc87b9f4d92E.exit, label %.thread.i

.thread.i:                                        ; preds = %2
  %.fca.1.extract.i = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
  br label %_ZN5tokio2io4util3mem4Pipe11close_write17h70ceafc87b9f4d92E.exit

_ZN5tokio2io4util3mem4Pipe11close_write17h70ceafc87b9f4d92E.exit: ; preds = %2, %.thread.i
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h1ffb80eb12361172E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %1)
  %9 = and i24 %8, 1
  %10 = icmp eq i24 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %3
  %.sroa.34.0.extract.shift = lshr i24 %8, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %8, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %13 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %11
  %14 = invoke zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h159f963e6b53d438E(ptr align 8 %13)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %.noexc
  %15 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %5)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc10
  br i1 %14, label %19, label %16

16:                                               ; preds = %.noexc11
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %31, label %55

19:                                               ; preds = %.noexc11
  %20 = invoke i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr align 8 %15)
          to label %.noexc12 unwind label %53

.noexc12:                                         ; preds = %19
  %21 = invoke i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8 %2)
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %.noexc12
  %22 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %20, i64 %21)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %.noexc13
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %5)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %.noexc14
  %24 = invoke { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf5f6ceaba2c0ce5E"(ptr align 8 %23)
          to label %.noexc16 unwind label %53

.noexc16:                                         ; preds = %.noexc15
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %25, i64 %26, i64 %22, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.45)
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %.noexc16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr align 8 %2, ptr align 1 %28, i64 %29, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.46)
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %.noexc17
  %30 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %5)
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %.noexc18
  invoke void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h001d58efe59226beE"(ptr align 8 %30, i64 %22)
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %.noexc19
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %55, label %49

31:                                               ; preds = %16
  %32 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
          to label %.noexc21 unwind label %53

.noexc21:                                         ; preds = %31
  %33 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %32)
          to label %.noexc22 unwind label %53

.noexc22:                                         ; preds = %.noexc21
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  %37 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %5)
          to label %41 unwind label %45

38:                                               ; preds = %41
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %42, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %35, ptr %40, align 8
  br label %.body

41:                                               ; preds = %.noexc22
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %42)
          to label %43 unwind label %38

43:                                               ; preds = %41
  store ptr %34, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %35, ptr %44, align 8
  br label %55

45:                                               ; preds = %.noexc22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %4) #26
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

49:                                               ; preds = %.noexc20
  %50 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %5)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %49
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %51)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  %.fca.0.extract.i = extractvalue { ptr, ptr } %52, 0
  %.not9.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not9.not.i, label %55, label %.thread15.i

.thread15.i:                                      ; preds = %.noexc24
  %.fca.1.extract.i = extractvalue { ptr, ptr } %52, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %55 unwind label %53

.body:                                            ; preds = %53, %45, %38, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ], [ %46, %45 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %7) #26
          to label %69 unwind label %67

53:                                               ; preds = %.thread15.i, %.noexc23, %49, %.noexc21, %31, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %19, %.noexc10, %.noexc, %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.noexc24, %43, %.noexc20, %16, %.thread15.i
  %.sroa.0.0.i = phi i64 [ 1, %43 ], [ 0, %16 ], [ 0, %.noexc20 ], [ 0, %.noexc24 ], [ 0, %.thread15.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.0.0.i, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.fca.1.gep, align 8
  %56 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf93becfaacb628deE"(ptr nonnull align 8 %6)
          to label %59 unwind label %57

57:                                               ; preds = %63, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc22c34b8fec4d5d5E"(ptr nonnull align 8 %6) #26
          to label %.body unwind label %67

59:                                               ; preds = %55
  br i1 %56, label %63, label %60

60:                                               ; preds = %63, %59
  %61 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %62 = load ptr, ptr %.fca.1.gep, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %7)
  br label %64

63:                                               ; preds = %59
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %7)
          to label %60 unwind label %57

64:                                               ; preds = %3, %60
  %.sroa.4.0 = phi ptr [ %62, %60 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %61, %60 ], [ 1, %3 ]
  %65 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %66 = insertvalue { i64, ptr } %65, ptr %.sroa.4.0, 1
  ret { i64, ptr } %66

67:                                               ; preds = %57, %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

69:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1671c1a5bca55c57E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
  %11 = and i24 %10, 1
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %5
  %.sroa.34.0.extract.shift = lshr i24 %10, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %10, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %9, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %14, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !27
  %15 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 8, !range !7, !noalias !27, !noundef !5
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %.noexc
  %19 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %7)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %18
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !27, !noundef !5
  %22 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %7)
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %.noexc11
  %23 = invoke i64 @_ZN5bytes9bytes_mut8BytesMut3len17hd2012ced8d8a603dE(ptr align 8 %22)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %.noexc12
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %27, label %34

25:                                               ; preds = %.noexc
  %26 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 11)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %25
  store i64 1, ptr %8, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !27
  br label %58

27:                                               ; preds = %.noexc13
  %28 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %27
  %29 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %28)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %.noexc15
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  store ptr %30, ptr %6, align 8, !noalias !27
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %31, ptr %32, align 8, !noalias !27
  %33 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %7)
          to label %47 unwind label %51, !noalias !27

34:                                               ; preds = %.noexc13
  %35 = sub i64 %21, %23
  %36 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %4, i64 %35)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %34
  %37 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %7)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %.noexc17
  %38 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %3, i64 %4, i64 %36, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.47)
          to label %.noexc19 unwind label %56

.noexc19:                                         ; preds = %.noexc18
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hc30c7bbd872c7ae5E(ptr align 8 %37, ptr align 1 %39, i64 %40)
          to label %.noexc20 unwind label %56

.noexc20:                                         ; preds = %.noexc19
  %41 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %7)
          to label %.noexc21 unwind label %56

.noexc21:                                         ; preds = %.noexc20
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %42)
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %.noexc21
  %.fca.0.extract.i = extractvalue { ptr, ptr } %43, 0
  %.not12.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not12.not.i, label %.noexc23, label %.thread19.i

44:                                               ; preds = %47
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %48, align 8, !noalias !27
  %46 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %31, ptr %46, align 8, !noalias !27
  br label %.body

47:                                               ; preds = %.noexc16
  %48 = getelementptr inbounds i8, ptr %33, i64 56
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %48)
          to label %49 unwind label %44, !noalias !27

49:                                               ; preds = %47
  store ptr %30, ptr %48, align 8, !noalias !27
  %50 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %31, ptr %50, align 8, !noalias !27
  store i64 2, ptr %8, align 8, !alias.scope !27
  br label %58

51:                                               ; preds = %.noexc16
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %6) #26
          to label %.body unwind label %53, !noalias !27

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !27
  unreachable

.thread19.i:                                      ; preds = %.noexc22
  %.fca.1.extract.i = extractvalue { ptr, ptr } %43, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %.noexc23 unwind label %56

.noexc23:                                         ; preds = %.thread19.i, %.noexc22
  store i64 0, ptr %8, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !27
  br label %58

55:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %65

.body:                                            ; preds = %56, %51, %44, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ], [ %52, %51 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %9) #26
          to label %68 unwind label %66

56:                                               ; preds = %.thread19.i, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %34, %.noexc15, %27, %25, %.noexc12, %.noexc11, %18, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.noexc23, %49, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %59 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h6cc3536ebc485a63E"(ptr nonnull align 8 %8)
          to label %62 unwind label %60

60:                                               ; preds = %64, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hc91a68cecc26a436E"(ptr nonnull align 8 %8) #26
          to label %.body unwind label %66

62:                                               ; preds = %58
  br i1 %59, label %64, label %63

63:                                               ; preds = %64, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %9)
  br label %65

64:                                               ; preds = %62
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %9)
          to label %63 unwind label %60

65:                                               ; preds = %63, %55
  ret void

66:                                               ; preds = %60, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

68:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h452964d82f3534b7E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
  %12 = and i24 %11, 1
  %13 = icmp eq i24 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  %.sroa.34.0.extract.shift = lshr i24 %11, 16
  %.sroa.34.0.extract.trunc = trunc i24 %.sroa.34.0.extract.shift to i8
  %.sroa.23.0.extract.shift = lshr i24 %11, 8
  %.sroa.23.0.extract.trunc = trunc i24 %.sroa.23.0.extract.shift to i8
  store i8 %.sroa.23.0.extract.trunc, ptr %10, align 1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %.sroa.34.0.extract.trunc, ptr %15, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !30
  %16 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i8, ptr %17, align 8, !range !7, !noalias !30, !noundef !5
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %.noexc
  %20 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %8)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !30, !noundef !5
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr nonnull align 8 %8)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %24 = invoke i64 @_ZN5bytes9bytes_mut8BytesMut3len17hd2012ced8d8a603dE(ptr align 8 %23)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %25 = sub i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %36

27:                                               ; preds = %.noexc
  %28 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 11)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %27
  store i64 1, ptr %9, align 8, !alias.scope !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !30
  br label %74

29:                                               ; preds = %.noexc13
  %30 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %29
  %31 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %30)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %7, align 8, !noalias !30
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8, !noalias !30
  %35 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %8)
          to label %46 unwind label %50, !noalias !30

36:                                               ; preds = %.noexc13
  %37 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8 %3, i64 %4)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %36
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  store ptr %38, ptr %6, align 8, !noalias !30
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8, !noalias !30
  %41 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %6)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %46
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %47, align 8, !noalias !30
  %45 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %33, ptr %45, align 8, !noalias !30
  br label %.body

46:                                               ; preds = %.noexc16
  %47 = getelementptr inbounds i8, ptr %35, i64 56
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %47)
          to label %48 unwind label %43, !noalias !30

48:                                               ; preds = %46
  store ptr %32, ptr %47, align 8, !noalias !30
  %49 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %33, ptr %49, align 8, !noalias !30
  store i64 2, ptr %9, align 8, !alias.scope !30
  br label %74

50:                                               ; preds = %.noexc16
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %7) #26
          to label %.body unwind label %52, !noalias !30

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !30
  unreachable

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc18
  %.015.lcssa.i = phi i64 [ %25, %.noexc18 ], [ %69, %.noexc27 ]
  %54 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %8)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %._crit_edge.i
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %55)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %.fca.0.extract.i = extractvalue { ptr, ptr } %56, 0
  %.not18.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not18.not.i, label %.noexc28, label %.thread25.i

.lr.ph.i:                                         ; preds = %.noexc18, %.noexc27
  %57 = phi ptr [ %68, %.noexc27 ], [ %41, %.noexc18 ]
  %.01529.i = phi i64 [ %69, %.noexc27 ], [ %25, %.noexc18 ]
  %58 = invoke { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr nonnull align 8 %57)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.lr.ph.i
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = invoke i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 %59, i64 %.01529.i)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  %61 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr nonnull align 8 %8)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %62 = invoke { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr nonnull align 8 %57)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %63, i64 %64, i64 %60, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.48)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  invoke void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hc30c7bbd872c7ae5E(ptr align 8 %61, ptr align 1 %66, i64 %67)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  %68 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr nonnull align 8 %6)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  %69 = sub i64 %.01529.i, %60
  %70 = icmp eq ptr %68, null
  %71 = icmp eq i64 %69, 0
  %or.cond.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

.thread25.i:                                      ; preds = %.noexc20
  %.fca.1.extract.i = extractvalue { ptr, ptr } %56, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract.i, ptr %.fca.1.extract.i)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.thread25.i, %.noexc20
  %72 = sub i64 %25, %.015.lcssa.i
  store i64 0, ptr %9, align 8, !alias.scope !30
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %72, ptr %.sroa.28.0..sroa_idx.i, align 8, !alias.scope !30
  br label %74

73:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  br label %81

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50, %43, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %51, %50 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %10) #26
          to label %84 unwind label %82

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc21, %.noexc22, %.noexc23, %.noexc24, %.noexc25, %.noexc26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %19, %.noexc11, %.noexc12, %27, %29, %.noexc15, %36, %.noexc17, %._crit_edge.i, %.noexc19, %.thread25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %.noexc28, %48, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %75 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h6cc3536ebc485a63E"(ptr nonnull align 8 %9)
          to label %78 unwind label %76

76:                                               ; preds = %80, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hc91a68cecc26a436E"(ptr nonnull align 8 %9) #26
          to label %.body unwind label %82

78:                                               ; preds = %74
  br i1 %75, label %80, label %79

79:                                               ; preds = %80, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %10)
  br label %81

80:                                               ; preds = %78
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %10)
          to label %79 unwind label %76

81:                                               ; preds = %79, %73
  ret void

82:                                               ; preds = %76, %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

84:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream3new17he9f39027e50ee294E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h73cee2c7c70976dcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.50)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56da8185630cc1ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h82d2f0f808613381E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.50)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8from_std17h0e880f597b1a956eE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17h2ae3d8f4f44ba91eE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h73cee2c7c70976dcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56da8185630cc1ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h82d2f0f808613381E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8into_std17h027fe5cbb39bad03E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h91983939b2696be0E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2fc97ecdac117ed5E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c37dd7a25447670E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream10local_addr17hf201f29db5bff8e6E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream10take_error17h45d1544b0c871aa0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3tcp6stream9TcpStream10take_error17h90170a99d7e5e606E(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream9peer_addr17h768375e27a95fd98E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h2469472afa0e1d07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %9, ptr align 8 %11, ptr align 8 %2)
  %12 = getelementptr inbounds i8, ptr %9, i64 9
  %13 = load i8, ptr %12, align 1, !range !33, !noundef !5
  %.not9 = icmp eq i8 %13, 3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 9
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %8)
  %17 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %.not6 = icmp eq i8 %17, 2
  br i1 %.not6, label %25, label %18

._crit_edge:                                      ; preds = %44, %4
  store i64 2, ptr %0, align 8
  br label %42

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %19 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8 %3)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp6stream9TcpStream4peek17h4d485e8fa9f4b982E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 4 %22, ptr align 1 %20, i64 %21)
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %15, align 8, !noundef !5
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr align 8 %3, i64 %28)
          to label %33 unwind label %.loopexit.split-lp

29:                                               ; preds = %18
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr nonnull align 8 %15)
          to label %35 unwind label %.loopexit, !range !18

.loopexit:                                        ; preds = %29, %35, %40, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %27, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %47, label %48

33:                                               ; preds = %27
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr align 8 %3, i64 %28, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.51)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %42

35:                                               ; preds = %29
  store i8 %30, ptr %5, align 1
  %36 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.52)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.22.0..sroa_idx, align 8
  br label %42

40:                                               ; preds = %37
  %41 = invoke align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
          to label %43 unwind label %.loopexit

42:                                               ; preds = %34, %38, %25, %._crit_edge
  ret void

43:                                               ; preds = %40
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %41, ptr nonnull align 8 %7)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr nonnull align 8 %6)
  %45 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %9, ptr align 8 %45, ptr align 8 %2)
  %46 = load i8, ptr %12, align 1, !range !33, !noundef !5
  %.not = icmp eq i8 %46, 3
  br i1 %.not, label %._crit_edge, label %16

47:                                               ; preds = %48, %31
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %15) #26
          to label %47 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream5ready17hbafac490664d71d1E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8readable17h11b1c36131cfbd58E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready17h83a7efd703176148E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d5c442db7e9688cE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h865cb28377b6b834E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8d550e7fedf76e08E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17hcb73d7d5607a31fbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17he52de45914ff8234E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8writable17h2e7ff3fe618054a5E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready17h7930e68f8966acd0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a403c0e02920b47E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h3e546427ea09a002E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hab15c2d76d50eac3E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17h533cdc4e5327545fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h619623bb5e71bda1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream4peek17h1f0b34cf3fb36423E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17he32d7660c7e825c8E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17haa627e98e0ca0e5dE(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream7nodelay17h8408f4e43cab5bbaE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream7nodelay17hd755ef289478cd91E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream11set_nodelay17h229369b4baa82ff2E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream11set_nodelay17h4c4de7fb1df0dabeE(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream3ttl17hb566dc695c5d6724E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream3ttl17hc155899ddec7dc2eE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream7set_ttl17hd4eba2c5b872d79eE(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream7set_ttl17hbae0a07b7ca86273E(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio3net3tcp6stream9TcpStream5split17h5bcf88f922b92371E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN5tokio3net3tcp5split5split17h162a23854a4d5637E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream10into_split17h9403aa7ccc47dbeaE(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net3tcp11split_owned11split_owned17h121383e0a13153fcE(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17h2c0c2910c3a5805eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h8b93d27c16e1e602E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17hb4e436f8550f37b7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h51e2b09b0fc477baE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d3e65a8233142c6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h987ef1cc1aab05a4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpStream$GT$$GT$8try_from17h5e03be4f46241687E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17h2ae3d8f4f44ba91eE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h73cee2c7c70976dcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.53)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56da8185630cc1ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp6stream9TcpStream8from_std17h0e880f597b1a956eE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h82d2f0f808613381E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.53)
  br label %_ZN5tokio3net3tcp6stream9TcpStream8from_std17h0e880f597b1a956eE.exit

_ZN5tokio3net3tcp6stream9TcpStream8from_std17h0e880f597b1a956eE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hbc2b3c0193de92f4E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h8b93d27c16e1e602E"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hb39c90c5d4adb900E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h51e2b09b0fc477baE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h39aaf0eab05d3749E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h987ef1cc1aab05a4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcdd0e594e69f9d22E"(ptr nocapture readnone align 8 %0) unnamed_addr #12 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9fdbc282b056ad6eE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr nonnull align 8 %3)
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %4)
  %6 = call ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17haa627e98e0ca0e5dE(ptr align 4 %5, i8 1)
  %7 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, ptr } %10, 0
  %.fca.1.extract = extractvalue { i64, ptr } %10, 1
  br label %11

11:                                               ; preds = %2, %9
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %9 ], [ null, %2 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %9 ], [ 0, %2 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.3.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17he511597f546f08f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h57743ce1fd144502E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17h216d6823f6797e13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62ef3861db868a17E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h547ee2da1fa1bc85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62ef3861db868a17E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v417hdefa3a3b215180baE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32 1), !noalias !34
  call void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 2, i32 %4, i32 1, i32 6), !noalias !34
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !34
  %5 = load i32, ptr %3, align 8, !range !13, !noalias !34, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !14, !noalias !34, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !34
  store i32 0, ptr %0, align 8, !alias.scope !34
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !34, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a4105d2ba2c3ab0E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.55)
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v617hb1f73e35ad70e3b0E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32 1), !noalias !37
  call void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 10, i32 %4, i32 1, i32 6), !noalias !37
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !37
  %5 = load i32, ptr %3, align 8, !range !13, !noalias !37, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !14, !noalias !37, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !37
  store i32 0, ptr %0, align 8, !alias.scope !37
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !37, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a4105d2ba2c3ab0E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.55)
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_keepalive17h65be2d79201cceb4E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call ptr @_ZN7socket26socket6Socket13set_keepalive17hff8664a0b7fa512aE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9keepalive17h6cd65183c32c8e81E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN7socket26socket6Socket9keepalive17h514bad74166fa93eE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseaddr17h826685a48a8f1c9eE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call ptr @_ZN7socket26socket6Socket17set_reuse_address17h6701f6ddcbfdbd69E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseaddr17h7c523173954451d9E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN7socket26socket6Socket13reuse_address17h73f9af539f458926E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseport17h457dd6979d803c7aE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17hc41bf9f8e61f7093E"(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseport17hc95cedab42914769E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17hd559ba88e9e0fa9dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_send_buffer_size17hcd359a958e61e1f8E(ptr align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @_ZN7socket26socket6Socket20set_send_buffer_size17ha4d215d6769e79f0E(ptr align 4 %0, i64 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size17hf48a6800eeea8dc2E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN7socket26socket6Socket16send_buffer_size17hfaee49b7ded2cda9E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60f009d801c3de4eE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_recv_buffer_size17h22067169e4bba979E(ptr align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h0d0807466d276540E(ptr align 4 %0, i64 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size17he601dc68146597b1E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN7socket26socket6Socket16recv_buffer_size17h80273b4e5551b6acE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8daa3a026193432dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket10set_linger17hc9d61437b0843fbfE(ptr align 4 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = tail call ptr @_ZN7socket26socket6Socket10set_linger17hd8fecdb91c344738E(ptr align 4 %0, i64 %1, i32 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6linger17hf556141ede4f95c2E(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN7socket26socket6Socket6linger17h952a2a0e3292f265E(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11set_nodelay17h0972bccdd8a75dd4E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call ptr @_ZN7socket26socket6Socket11set_nodelay17hb114a29f3015e0eeE(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7nodelay17h9af79c7f22df819fE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN7socket26socket6Socket7nodelay17h598bd1e0ca3ba119E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket3tos17hdc29e843087b6686E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN7socket26socket6Socket3tos17hb59c470e987acb26E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket7set_tos17h0d954a44afa6446bE(ptr align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call ptr @_ZN7socket26socket6Socket7set_tos17ha1b577dd78ad863dE(ptr align 4 %0, i32 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6device17he93e403b108a3566E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda7e350d26bf45daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11bind_device17h5033bce14c2b729bE(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17hf3953f83b1c26833E"(ptr align 4 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket10local_addr17h8db89e89781d3c15E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { i64, [17 x i64] }, align 8
  call void @_ZN7socket26socket6Socket10local_addr17h781fb8d6d186889eE(ptr nonnull sret({ i64, [17 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h5ca09f069bdced19E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6socket9TcpSocket10take_error17hba3a22101b35e223E(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN7socket26socket6Socket10take_error17h567d0a913069254cE(ptr align 4 %0)
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket4bind17ha3d56adc3648388fE(ptr align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdc3ce1de8121c80cE"(ptr nonnull sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %4, ptr nonnull align 4 %3)
  %5 = call ptr @_ZN7socket26socket6Socket4bind17h139f4a8f5f0ee625E(ptr align 4 %0, ptr nonnull align 8 %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7connect17h0c3556827cee0167E(ptr nocapture writeonly sret({ { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, i32 %1, ptr nocapture readonly align 4 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6listen17h47b7dc89de4e2097E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = invoke ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr nonnull align 4 %4, i32 %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %5)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !range !14, !noundef !5
  %12 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %11)
  %13 = call i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hdfeb7aaae800347bE"(i32 %12), !range !14
  call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %13)
  br label %15

14:                                               ; preds = %8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %7, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.56)
          to label %16 unwind label %18

15:                                               ; preds = %10, %16
  ret void

16:                                               ; preds = %14
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h078becb2d2cbfde4E"(ptr nonnull align 4 %4)
  br label %15

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %14, %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr nonnull align 4 %4) #26
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net3tcp6socket9TcpSocket15from_std_stream17h6af7b93dc9f02d22E(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17hef22b9adbf4015e1E"(i32 %0)
  %3 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6socket15convert_address17h3d102b4bb46e778cE(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 4
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr nonnull sret({ i16, [15 x i16] }) align 4 %3, ptr align 8 %1)
  %4 = load i16, ptr %3, align 4, !range !40, !noundef !5
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.57, i64 41)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i16 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17hc23ca96643d1ce53E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h01678e7f9d2c61d4E"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h3a1f54ea67d50e1cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h78007881b4d1639cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hfea017a69117edbcE"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32 %0), !range !14
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17hd03484b985583141E"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream12connect_addr17hc27d1088bdfe927eE(ptr nocapture writeonly sret({ { i16, [15 x i16] }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream11connect_mio17h3d470a0bee214193E(ptr nocapture writeonly sret({ [10 x i32], i32, i8, [3 x i8] }) align 8 %0, i32 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream6linger17ha793a7d0ac597dfdE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hf1294b3a359037acE"(ptr align 8 %1), !range !14
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %3)
  call void @_ZN7socket26socket6Socket6linger17h952a2a0e3292f265E(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream10set_linger17he59f9bada658c7bfE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hf1294b3a359037acE"(ptr align 8 %0), !range !14
  store i32 %5, ptr %4, align 4
  %6 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %4)
  %7 = call ptr @_ZN7socket26socket6Socket10set_linger17hd8fecdb91c344738E(ptr align 4 %6, i64 %1, i32 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9bind_addr17he65304403a6ef408E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i16, [15 x i16] }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket4bind17hfcc7dda9541ce069E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 4 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h458b3c071f692db8E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i32, ptr %7, align 8, !range !13, !noundef !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !range !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h5a5c4b85bcc99b6dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %12, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.59), !noalias !41
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had2b29026e8c5aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !41
  %13 = load i64, ptr %4, align 8, !range !17, !noalias !41, !noundef !5
  %.not.i = icmp eq i64 %13, 2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !41, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.59)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit

_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %20, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.60)
  br label %21

21:                                               ; preds = %_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8from_std17hb44763e1631078f0E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3udp9UdpSocket8from_std17h334c6d504165d5fcE(i32 %1), !range !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h5a5c4b85bcc99b6dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2), !noalias !44
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had2b29026e8c5aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4), !noalias !44
  %7 = load i64, ptr %5, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i = icmp eq i64 %7, 2
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !44, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit

_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E.exit: ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8into_std17h6f3000f6377e0c26E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h99920c59084d36a1E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea0282cf74c01976E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6eab9e0690278cbdE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h0516e56f3f7a5e05E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8 %0), !range !14
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket10local_addr17h5639e4602cba9ffeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket10local_addr17h3e2fe40e5a5e3464E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9peer_addr17hff0eac1768cf103eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket9peer_addr17h627b7cb9b7eca0dfE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket5ready17hec1156f7dcdb1ceaE(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket8writable17h2c9a46efd28452a5E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_send_ready17h494f59c66a3719f1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7412ef4734cb9378E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket4send17h60610aeb8410b4d5E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9poll_send17h65a617951d0845dfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h8c7323f9280cd446E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8try_send17h235e2ef3b25469daE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf51b89ebf4eb16cfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket8readable17he68434c2a7af0fb1E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_recv_ready17h3875af9c79763936E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h37b3cad4196b28ddE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket4recv17h39b9e588b220be18E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket9poll_recv17hab7e048d0b3aaae6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %0)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h57b880613253985bE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %7, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %10 = load i64, ptr %5, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nonnull align 8 %2, i64 %16)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nonnull align 8 %2, i64 %16, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.61)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %19 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %18)
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  br label %20

20:                                               ; preds = %3, %17, %15
  %.sroa.4.0 = phi ptr [ null, %15 ], [ %.fca.1.extract, %17 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %15 ], [ %.fca.0.extract, %17 ], [ 1, %3 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.4.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8try_recv17hc423ad193f62cb18E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7b2060a5f6e717fbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket12poll_send_to17hf46911d588bdab7cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 4 %5) unnamed_addr #1 {
  %7 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %5, ptr %11, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hdd7a105644580270E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket11try_send_to17h9280a1bbcb363e90E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %4) unnamed_addr #1 {
  %6 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %10, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6b7f8648ff8afc7dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, i64 2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3udp9UdpSocket12send_to_addr17habd36e06f4903dd9E(ptr nocapture writeonly sret({ { i16, [15 x i16] }, ptr, { ptr, i64 }, [248 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr nocapture readonly align 4 %4) unnamed_addr #5 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket9recv_from17hfd78c28f475e8d8fE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket14poll_recv_from17hd017a0bdfe3222ebE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i16, [15 x i16] }, align 8
  %6 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4467d967806bd41dE(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr align 8 %9, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8, !range !47, !noundef !5
  %.not = icmp eq i16 %13, 3
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84b1948af8a6b288E"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %6)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 8, !range !40, !noundef !5
  %.not3 = icmp eq i16 %16, 2
  br i1 %.not3, label %19, label %18

17:                                               ; preds = %4
  store i16 3, ptr %0, align 8
  br label %21

18:                                               ; preds = %14
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %20)
  br label %21

21:                                               ; preds = %19, %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket13try_recv_from17h6acf05b014c9de2aE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h291c3df6e6b97d34E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket9peek_from17h5064124e43e9b479E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket14poll_peek_from17h8ca9f69a413204e7E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i16, [15 x i16] }, align 8
  %6 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h0fb7797d0d4f6291E(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr align 8 %9, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8, !range !47, !noundef !5
  %.not = icmp eq i16 %13, 3
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84b1948af8a6b288E"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %6)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 8, !range !40, !noundef !5
  %.not3 = icmp eq i16 %16, 2
  br i1 %.not3, label %19, label %18

17:                                               ; preds = %4
  store i16 3, ptr %0, align 8
  br label %21

18:                                               ; preds = %14
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %20)
  br label %21

21:                                               ; preds = %19, %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket13try_peek_from17hbc25ea7faee08cbaE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h4e813d5b7981c18dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket11peek_sender17h61c059fd8d9a7304E(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket16poll_peek_sender17ha28f735fd5aea994E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h5292ff0567f904baE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket15try_peek_sender17ha55b1ae55b9b0ea9E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8 %1)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7ad292f07b7a4eb8E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3, i64 1, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN3mio3net3udp9UdpSocket6try_io17h8d4ee0c93c23a21bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9broadcast17h64b94de727048e20E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket9broadcast17h3c623fd21bc7f99bE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket13set_broadcast17h4a49e7146c4c5c7dE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket13set_broadcast17ha024bc92334dacb8E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket17multicast_loop_v417hed7254a5f01314dfE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v417h2cbf4a8c7a5250a3E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket21set_multicast_loop_v417h940cdf032fd987a2E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v417h116f8cbb98fb2670E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket16multicast_ttl_v417h9a77db19cdd20455E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket16multicast_ttl_v417h9d310402907490deE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket20set_multicast_ttl_v417h34bc1eb6004cc9dfE(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket20set_multicast_ttl_v417h59496de67de8a92eE(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket17multicast_loop_v617h2a01ea54694f496aE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v617he2bafb41ab659b37E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket21set_multicast_loop_v617hdb6ebc0e619668b6E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v617h4a28a11b45685f18E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket3ttl17hfa85128ff8c37778E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket3ttl17haa88614825028060E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket7set_ttl17hbefed7e8531d6ba1E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket7set_ttl17hcd53ac7554ea5201E(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket3tos17h864901be9e42c6f4E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8 %1), !range !14
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %3)
  call void @_ZN7socket26socket6Socket3tos17hb59c470e987acb26E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket7set_tos17h5ddce52f52b334a1E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8 %0), !range !14
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %3)
  %6 = call ptr @_ZN7socket26socket6Socket7set_tos17ha1b577dd78ad863dE(ptr align 4 %5, i32 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket6device17h7a0ef8cdf996cd5dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8 %1), !range !14
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %3)
  call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda7e350d26bf45daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket11bind_device17h4204601f1155ed9eE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8 %0), !range !14
  store i32 %5, ptr %4, align 4
  %6 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr nonnull align 4 %4)
  %7 = call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17hf3953f83b1c26833E"(ptr align 4 %6, ptr align 1 %1, i64 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket17join_multicast_v417h64a6343b3399d0d3E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { [4 x i8] }, align 4
  %5 = alloca { [4 x i8] }, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %6 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %7 = call ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v417h971377bd8ba92f62E(ptr align 4 %6, ptr nonnull align 1 %5, ptr nonnull align 1 %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket17join_multicast_v617h61875f52008c044bE(ptr align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %5 = tail call ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v617h9ba38de6de8b3073E(ptr align 4 %4, ptr align 1 %1, i32 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket18leave_multicast_v417he0adf3f40dae81d8E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { [4 x i8] }, align 4
  %5 = alloca { [4 x i8] }, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %6 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %7 = call ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v417h6c7a0672da85841bE(ptr align 4 %6, ptr nonnull align 1 %5, ptr nonnull align 1 %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket18leave_multicast_v617h63f3cc77b187e895E(ptr align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %5 = tail call ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v617h2aaa4d4f030d69b8E(ptr align 4 %4, ptr align 1 %1, i32 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket10take_error17hd32ad2115cf5dcefE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3udp9UdpSocket10take_error17h793218e1e7367ac1E(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..convert..TryFrom$LT$std..net..udp..UdpSocket$GT$$GT$8try_from17h9d23fe67ccac16e2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @_ZN3mio3net3udp9UdpSocket8from_std17h334c6d504165d5fcE(i32 %1), !range !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h5a5c4b85bcc99b6dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.64), !noalias !48
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had2b29026e8c5aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !48
  %6 = load i64, ptr %4, align 8, !range !17, !noalias !48, !noundef !5
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket8from_std17hb44763e1631078f0E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !48, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.64)
  br label %_ZN5tokio3net3udp9UdpSocket8from_std17hb44763e1631078f0E.exit

_ZN5tokio3net3udp9UdpSocket8from_std17hb44763e1631078f0E.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h1236d437a395888dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cd17dbfc23d01dbE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17h43a033ce8908cd91E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8be9c354cfe7a66E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h1e4125e8b1fdc6e0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8be9c354cfe7a66E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7runtime7context12thread_rng_n17h5889571a0bab9287E(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd85a1cb7abf4cf5dE"(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.65, ptr nonnull align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17h07a6c8d2427a047eE"(ptr nocapture writeonly sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf6e9a114b3736216E"(ptr align 8 %1, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.67)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %8 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57d34861ccf801a3E"(ptr nonnull align 8 %5)
          to label %11 unwind label %9

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr nonnull align 8 %5) #26
          to label %34 unwind label %32

11:                                               ; preds = %3
  %12 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE"(ptr align 8 %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = extractvalue { i64, ptr } %12, 0
  %15 = extractvalue { i64, ptr } %12, 1
  %16 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h9f043a263af2678eE"(ptr align 8 %8, i64 %14, ptr %15)
          to label %17 unwind label %9

17:                                               ; preds = %13
  %.fca.0.extract = extractvalue { i64, ptr } %16, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr nonnull align 8 %5)
          to label %20 unwind label %18

18:                                               ; preds = %27, %25, %24, %20, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr nonnull align 8 %6) #26
          to label %34 unwind label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd210295a1977b199E"(ptr nonnull align 8 %21)
          to label %23 unwind label %18

23:                                               ; preds = %20
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %24, label %25

24:                                               ; preds = %23
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.69, i64 1)
          to label %27 unwind label %18

25:                                               ; preds = %23
  %26 = add nuw i64 %22, 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h19cd4aae63c6c8c6E"(ptr nonnull align 8 %21, i64 %26)
          to label %29 unwind label %18

27:                                               ; preds = %24
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.70) #25
          to label %28 unwind label %18

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %26, ptr %31, align 8
  ret void

32:                                               ; preds = %18, %9
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

34:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7runtime13enter_runtime17h8a57d56b25e927a1E(ptr align 8 %0, i1 zeroext %1, ptr %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5b7d01b58647aed1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.65, ptr nonnull align 1 %10, ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %17, 3
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ec18596608057E"(ptr nonnull %2, ptr nonnull align 8 %3, ptr nonnull align 1 %19)
          to label %23 unwind label %21

20:                                               ; preds = %16
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.72, i64 1)
          to label %29 unwind label %24

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17hef6a314fff06642cE"(ptr nonnull align 8 %7) #26
          to label %.thread27 unwind label %27

23:                                               ; preds = %18
  call void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17hef6a314fff06642cE"(ptr nonnull align 8 %7)
  ret void

24:                                               ; preds = %20, %29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %8, align 8, !range !16, !noundef !5
  %.not6 = icmp eq i64 %26, 3
  br i1 %.not6, label %.thread, label %31

27:                                               ; preds = %.thread, %31, %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

29:                                               ; preds = %20
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %4) #25
          to label %30 unwind label %24

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17hef6a314fff06642cE"(ptr nonnull align 8 %8) #26
          to label %.thread unwind label %27

.thread27:                                        ; preds = %21, %.thread
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn14

.thread:                                          ; preds = %24, %14, %31
  %.pn.pn13 = phi { ptr, i32 } [ %15, %14 ], [ %25, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha015e4ed4363cebaE"(ptr nonnull align 8 %9) #26
          to label %.thread27 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17ha159086d622d270bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %.sroa.02 = alloca { { i64, ptr }, i64, {} }, align 8
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, i32 }, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 78
  %9 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr nonnull align 1 %8), !range !11
  %10 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8 %9)
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr %1, align 1, !range !7, !noundef !5
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd453dc7c03a2d724E"(ptr nonnull align 1 %8, i8 %13)
  %14 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h87ec68eed3345261E(ptr nonnull align 8 %2)
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h8b0151dfbcd3a223E(ptr align 4 %15)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17h66616f1ee73fc37eE"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %6, ptr nonnull align 4 %19)
  %20 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr nonnull align 4 %6, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.74)
  %.fca.0.extract = extractvalue { i32, i32 } %20, 0
  store i32 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %20, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %21 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h9addaa9960ddcda8E"(ptr nonnull align 4 %7, i32 %17, i32 %18)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load <2 x i32>, ptr %7, align 8
  store <2 x i32> %25, ptr %24, align 4
  store i32 1, ptr %5, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h6b0f3a2e35e824f0E"(ptr nonnull align 4 %19, ptr nonnull align 4 %5)
  call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h3f04d77929827d12E()
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17h07a6c8d2427a047eE"(ptr nonnull sret({ { i64, ptr }, i64, {} }) align 8 %.sroa.02, ptr align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %22, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  br label %27

26:                                               ; preds = %4
  store i64 3, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h30b6f15256b926c2E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 78
  %7 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr nonnull align 1 %6), !range !11
  %8 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.75, i64 46, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.76) #25
  unreachable

10:                                               ; preds = %2
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd453dc7c03a2d724E"(ptr nonnull align 1 %6, i8 2)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17h66616f1ee73fc37eE"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %4, ptr nonnull align 4 %11)
  %12 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr nonnull align 4 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.77)
  %.fca.0.extract = extractvalue { i32, i32 } %12, 0
  store i32 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %13 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %13)
  %14 = call { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h492e7a6d898c519dE"(ptr nonnull align 4 %0)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h9addaa9960ddcda8E"(ptr nonnull align 4 %5, i32 %15, i32 %16)
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %19, ptr %18, align 4
  store i32 1, ptr %3, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h6b0f3a2e35e824f0E"(ptr nonnull align 4 %11, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17he7cb4f59155f6ad9E()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h909c0f6dc1923cdeE"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h807e2810a27f93afE)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h371108c7c8982203E, %7 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h371108c7c8982203E, %6 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h371108c7c8982203E, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h7c23c42bc1c2658cE"(ptr nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h371108c7c8982203E, ptr nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hf3b9a6faa52f4b07E)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha97f57ba98a241ffE"(ptr nonnull align 1 @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h807e2810a27f93afE, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hf3b9a6faa52f4b07E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h95c9ce275356aca5E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime7context9thread_id17hd3744a8a8a060715E() unnamed_addr #1 {
  %1 = tail call i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h529cceab4a4e8ce4E"(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.65)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime7context19set_current_task_id17h0b6506daf4388865E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h83baf1a3fd9e838cE"(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.65, ptr nonnull align 8 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h2d54239b4747cce8E"(i64 %6, i64 %7, i64 0, i64 undef)
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context5defer17hb7a42e21cf0c7279E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17hd7e65d4010504cc2E(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus3new17h1d41595ffa24f160E(i64 %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread10trace_mock11TraceStatus15trace_requested17ha4ba4c24b1a69cd1E(ptr nocapture readnone align 1 %0) unnamed_addr #12 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h79549a15e97dc225E(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %6)
  %8 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %7, i8 2)
  %9 = zext i8 %2 to i64
  %.fr = freeze i1 %1
  %10 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %8)
  %11 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr nonnull align 8 %5, i64 %10)
  %12 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %8)
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %13 = trunc i64 %12 to i8
  %.not.us19 = icmp eq i8 %13, %2
  br i1 %.not.us19, label %.lr.ph21, label %.split17.us

.lr.ph21:                                         ; preds = %.split.us, %20
  %14 = phi i64 [ %22, %20 ], [ %11, %.split.us ]
  %.013.us20 = phi i64 [ %.fca.1.extract.us, %20 ], [ %8, %.split.us ]
  %15 = call i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64 %14)
  %16 = call i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %9, i64 %15)
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %6)
  %18 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %17, i64 %.013.us20, i64 %16, i8 3, i8 2)
  %.fca.0.extract.us = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.us, 0
  br i1 %19, label %.split17.us, label %20

20:                                               ; preds = %.lr.ph21
  %.fca.1.extract.us = extractvalue { i64, i64 } %18, 1
  %21 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %.fca.1.extract.us)
  %22 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr nonnull align 8 %5, i64 %21)
  %23 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %.fca.1.extract.us)
  %24 = trunc i64 %23 to i8
  %.not.us = icmp eq i8 %24, %2
  br i1 %.not.us, label %.lr.ph21, label %.split17.us

.split:                                           ; preds = %4
  %25 = call i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79)
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %.split, %38
  %28 = phi i64 [ %43, %38 ], [ %26, %.split ]
  %29 = phi i64 [ %41, %38 ], [ %12, %.split ]
  %30 = phi i64 [ %40, %38 ], [ %11, %.split ]
  %.01318 = phi i64 [ %.fca.1.extract, %38 ], [ %8, %.split ]
  %31 = add i64 %29, 1
  %32 = urem i64 %31, %28
  %33 = call i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64 %30)
  %34 = call i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %32, i64 %33)
  %35 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %6)
  %36 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %35, i64 %.01318, i64 %34, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %36, 0
  %37 = icmp eq i64 %.fca.0.extract, 0
  br i1 %37, label %.split17.us, label %38

._crit_edge:                                      ; preds = %38, %.split
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.81) #25
  unreachable

.split17.us:                                      ; preds = %.lr.ph, %.lr.ph21, %20, %.split.us
  ret void

38:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %36, 1
  %39 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %.fca.1.extract)
  %40 = call i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr nonnull align 8 %5, i64 %39)
  %41 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %.fca.1.extract)
  %42 = call i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79)
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h8621a6c9e496faddE(ptr align 128 %0, i1 zeroext %1, i8 %2, ptr readonly align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %6, i8 2)
  %8 = icmp ne ptr %3, null
  %9 = zext i8 %2 to i64
  %.fr = freeze i1 %1
  %10 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %7)
  tail call void @llvm.assume(i1 %8)
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %10, i64 %11)
  %13 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %7)
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %14 = trunc i64 %13 to i8
  %.not.us19 = icmp eq i8 %14, %2
  br i1 %.not.us19, label %.lr.ph21, label %.split17.us

.lr.ph21:                                         ; preds = %.split.us, %21
  %15 = phi i64 [ %24, %21 ], [ %12, %.split.us ]
  %.013.us20 = phi i64 [ %.fca.1.extract.us, %21 ], [ %7, %.split.us ]
  %16 = tail call i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64 %15)
  %17 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %9, i64 %16)
  %18 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %19 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %18, i64 %.013.us20, i64 %17, i8 3, i8 2)
  %.fca.0.extract.us = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.us, 0
  br i1 %20, label %.split17.us, label %21

21:                                               ; preds = %.lr.ph21
  %.fca.1.extract.us = extractvalue { i64, i64 } %19, 1
  %22 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %.fca.1.extract.us)
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %22, i64 %23)
  %25 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %.fca.1.extract.us)
  %26 = trunc i64 %25 to i8
  %.not.us = icmp eq i8 %26, %2
  br i1 %.not.us, label %.lr.ph21, label %.split17.us

.split:                                           ; preds = %4
  %27 = tail call i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79)
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %.split, %40
  %30 = phi i64 [ %46, %40 ], [ %28, %.split ]
  %31 = phi i64 [ %44, %40 ], [ %13, %.split ]
  %32 = phi i64 [ %43, %40 ], [ %12, %.split ]
  %.01318 = phi i64 [ %.fca.1.extract, %40 ], [ %7, %.split ]
  %33 = add i64 %31, 1
  %34 = urem i64 %33, %30
  %35 = tail call i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64 %32)
  %36 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %34, i64 %35)
  %37 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %38 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %37, i64 %.01318, i64 %36, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %38, 0
  %39 = icmp eq i64 %.fca.0.extract, 0
  br i1 %39, label %.split17.us, label %40

._crit_edge:                                      ; preds = %40, %.split
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.81) #25
  unreachable

.split17.us:                                      ; preds = %.lr.ph, %.lr.ph21, %21, %.split.us
  ret void

40:                                               ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %38, 1
  %41 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %.fca.1.extract)
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %41, i64 %42)
  %44 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79, i64 %.fca.1.extract)
  %45 = tail call i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.79)
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e337dc545d257daE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17h10d25f108d6239c7E(i64 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17hdef06a43e5a5d980E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h31a6b34b66c38687E(ptr align 8 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h8982fbaae3f6f210E(ptr nocapture readonly align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = tail call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64 999999)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64 %1, i32 %2, i64 %7, i32 %8)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %.val = load i64, ptr %0, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %12, align 8, !range !53, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %13, align 8
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17h53df10fa36639714E(ptr nonnull align 8 %5, i64 %.val, i32 %.val1)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71aa6b4c3b5295fbE"(i64 %15, i32 %16, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.85)
  %.fca.0.extract.i = extractvalue { i64, i32 } %17, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %17, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %18 = call i128 @_ZN4core4time8Duration9as_millis17hcb05787cb9bb3dc6E(ptr nonnull align 8 %4)
  %19 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h0d161798658480c1E"(i64 %20, i64 %21, i64 -3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h1b3bbb63241709c8E(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 %1)
  ret { i64, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17h7a835fefcf345320E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = tail call { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h31a6b34b66c38687E(ptr align 8 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %.val = load i64, ptr %0, align 8, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %8, align 8, !range !53, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %9, align 8
  %10 = call { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17h53df10fa36639714E(ptr nonnull align 8 %4, i64 %.val, i32 %.val1)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71aa6b4c3b5295fbE"(i64 %11, i32 %12, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.85)
  %.fca.0.extract.i = extractvalue { i64, i32 } %13, 0
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call i128 @_ZN4core4time8Duration9as_millis17hcb05787cb9bb3dc6E(ptr nonnull align 8 %3)
  %15 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h0d161798658480c1E"(i64 %16, i64 %17, i64 -3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17h2d3ea11cd9bb5a30E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17he0b7298428e5809dE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6abf41497eb53bf3E"(ptr readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp uge i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN5tokio7runtime4task5abort11AbortHandle3new17hca0ec85d4a35b447E(ptr readnone returned %0) unnamed_addr #14 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5abort11AbortHandle5abort17h95c0bd0628ac40c2E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h317d47283326f8ecE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5abort11AbortHandle11is_finished17he2951a90bae65b07E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17h888495a71f6c0a97E(ptr align 8 %0)
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..task..abort..AbortHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2740b725493888dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr align 8 %0)
  %5 = tail call ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h20ca281d3698473eE(ptr %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.86, i64 11)
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.87, i64 2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.88)
  %8 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17hb6be5fe3ff8587b5E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc8755af42dd9cbd0E"(ptr nonnull align 8 %4, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h931529e5ecb3e44aE(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h95271da9891c457aE(ptr %11, ptr %12, ptr align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h162d6dc5200baa2cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %1)
  %6 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %0, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17h751be1d99f4f3573E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %1)
  %6 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %0, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9with_task17h7819bffdf2ef104fE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4d9e32a2af75fa2fE(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17h644c3b2583b61b89E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %0)
  %6 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17hac13b3c490949f74E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4d9e32a2af75fa2fE(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9drop_task17h8f53421a69a11152E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task8set_task17h0e6e4594f5bf372aE(ptr nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %1)
  %5 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h63f548842f2d5000E(ptr nocapture readnone align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %5 = tail call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hb53f7162dfa8d3c6E"(i1 zeroext false)
  %6 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he6482c2717f03a0eE"(ptr undef, ptr undef)
  %7 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he6482c2717f03a0eE"(ptr undef, ptr undef)
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %5, ptr %13, align 8
  store ptr %9, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %11, ptr %16, align 8
  %17 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfa1fa35a9eee0840E"(ptr nonnull align 8 %2)
  store ptr %17, ptr %3, align 8
  %18 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ad10dab26293370E"(ptr nonnull align 8 %3)
          to label %21 unwind label %19

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h68ac6fa71e79615eE"(ptr nonnull align 8 %3) #26
          to label %27 unwind label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %23 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h310a56b0fd9444d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3efb9497dadc5a0eE"(ptr align 8 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha57acc782cccd344E"(ptr nonnull align 8 %6)
  %9 = tail call i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h074ff92f42b1b11aE"(ptr align 8 %8, ptr align 8 %1), !range !11
  %.not9 = icmp eq i8 %9, 2
  br i1 %.not9, label %22, label %11

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.90, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.92) #25
  unreachable

11:                                               ; preds = %7
  %12 = icmp ne i8 %9, 0
  %13 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h901e95b52c94d09fE"(i1 zeroext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h526349ba8d55edadE"(ptr nonnull align 8 %5)
          to label %20 unwind label %24

16:                                               ; preds = %11
  %17 = tail call i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40f30430ecf15ccbE"(), !range !11
  br label %22

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %15, align 8
  br label %23

20:                                               ; preds = %14
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h176b786597827e70E"(ptr align 8 %15)
          to label %21 unwind label %18

21:                                               ; preds = %20
  store ptr null, ptr %15, align 8
  br label %22

22:                                               ; preds = %7, %21, %16
  %.0 = phi i8 [ 0, %21 ], [ %17, %16 ], [ 2, %7 ]
  ret i8 %.0

23:                                               ; preds = %18, %24
  %.pn13 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn13

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h176b786597827e70E"(ptr nonnull align 8 %3) #26
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17ha21a40293952eb4fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %3, i8 0)
  %5 = and i64 %4, 4
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit

.lr.ph.i:                                         ; preds = %1, %10
  %.010.i = phi i64 [ %.fca.1.extract.i, %10 ], [ %4, %1 ]
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %7 = or i64 %.010.i, 2
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %6, i64 %.010.i, i64 %7, i8 3, i8 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %9, label %_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %11 = and i64 %.fca.1.extract.i, 4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit

_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit: ; preds = %.lr.ph.i, %10, %1
  %.0.lcssa.i = phi i64 [ %4, %1 ], [ %.fca.1.extract.i, %10 ], [ %.010.i, %.lr.ph.i ]
  %12 = and i64 %.0.lcssa.i, 5
  %or.cond = icmp eq i64 %12, 1
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4d9e32a2af75fa2fE(ptr nonnull align 8 %14)
  br label %15

15:                                               ; preds = %13, %_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E.exit
  %16 = and i64 %.0.lcssa.i, 4
  %.not2 = icmp eq i64 %16, 0
  ret i1 %.not2
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h074ff92f42b1b11aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %1)
  %5 = and i24 %4, 1
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %.sroa.321.0.extract.shift = lshr i24 %4, 16
  %.sroa.321.0.extract.trunc = trunc i24 %.sroa.321.0.extract.shift to i8
  %.sroa.220.0.extract.shift = lshr i24 %4, 8
  %.sroa.220.0.extract.trunc = trunc i24 %.sroa.220.0.extract.shift to i8
  store i8 %.sroa.220.0.extract.trunc, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sroa.321.0.extract.trunc, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %9)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7
  %11 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %10, i8 2)
          to label %14 unwind label %12

12:                                               ; preds = %58, %55, %.noexc38, %46, %.noexc36, %.thread, %36, %32, %.noexc32, %27, %.noexc30, %22, %.noexc, %7, %54, %35, %33, %19, %16
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %3) #26
          to label %63 unwind label %61

14:                                               ; preds = %.noexc
  %15 = and i64 %11, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %3)
          to label %58 unwind label %12

17:                                               ; preds = %14
  %18 = and i64 %11, 4
  %.not44 = icmp eq i64 %18, 0
  br i1 %.not44, label %20, label %19

19:                                               ; preds = %17
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %3)
          to label %.sink.split unwind label %12

20:                                               ; preds = %17
  %21 = and i64 %11, 1
  %.not45 = icmp eq i64 %21, 0
  br i1 %.not45, label %40, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %24)
  %25 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %1)
          to label %.noexc30 unwind label %12

.noexc30:                                         ; preds = %22
  %26 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %23, ptr align 8 %25)
          to label %_ZN5tokio4sync7oneshot4Task9will_wake17h162d6dc5200baa2cE.exit unwind label %12

_ZN5tokio4sync7oneshot4Task9will_wake17h162d6dc5200baa2cE.exit: ; preds = %.noexc30
  br i1 %26, label %40, label %27

27:                                               ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h162d6dc5200baa2cE.exit
  %28 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %9)
          to label %.noexc32 unwind label %12

.noexc32:                                         ; preds = %27
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8 %28, i64 -2, i8 3)
          to label %30 unwind label %12

30:                                               ; preds = %.noexc32
  %31 = and i64 %29, 2
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %32, label %33

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %23)
          to label %.thread unwind label %12

33:                                               ; preds = %30
  %34 = invoke i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17h2254e0996d63a20dE(ptr nonnull align 8 %9)
          to label %35 unwind label %12, !range !54

35:                                               ; preds = %33
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %3)
          to label %36 unwind label %12

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr nonnull align 1 %37)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit" unwind label %12

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit": ; preds = %36
  %not. = xor i1 %38, true
  %. = zext i1 %not. to i8
  br label %.sink.split

.sink.split:                                      ; preds = %40, %52, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit41", %19, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit43", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit"
  %.1.ph = phi i8 [ %., %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit" ], [ 2, %40 ], [ 2, %52 ], [ %.27, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit41" ], [ 1, %19 ], [ %.28, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit43" ]
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %3)
  br label %39

39:                                               ; preds = %.sink.split, %2
  %.1 = phi i8 [ 2, %2 ], [ %.1.ph, %.sink.split ]
  ret i8 %.1

40:                                               ; preds = %20, %_ZN5tokio4sync7oneshot4Task9will_wake17h162d6dc5200baa2cE.exit
  %41 = and i64 %11, 1
  %.not47 = icmp eq i64 %41, 0
  br i1 %.not47, label %.thread, label %.sink.split

.thread:                                          ; preds = %32, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %43)
  %44 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr nonnull align 8 %1)
          to label %.noexc36 unwind label %12

.noexc36:                                         ; preds = %.thread
  %45 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %44)
          to label %46 unwind label %12

46:                                               ; preds = %.noexc36
  %47 = extractvalue { ptr, ptr } %45, 0
  %48 = extractvalue { ptr, ptr } %45, 1
  store ptr %47, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8
  %50 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %9)
          to label %.noexc38 unwind label %12

.noexc38:                                         ; preds = %46
  %51 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %50, i64 1, i8 3)
          to label %52 unwind label %12

52:                                               ; preds = %.noexc38
  %53 = and i64 %51, 2
  %.not48 = icmp eq i64 %53, 0
  br i1 %.not48, label %.sink.split, label %54

54:                                               ; preds = %52
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %3)
          to label %55 unwind label %12

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr nonnull align 1 %56)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit41" unwind label %12

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit41": ; preds = %55
  %not.49 = xor i1 %57, true
  %.27 = zext i1 %not.49 to i8
  br label %.sink.split

58:                                               ; preds = %16
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr nonnull align 1 %59)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit43" unwind label %12

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E.exit43": ; preds = %58
  %not.50 = xor i1 %60, true
  %.28 = zext i1 %not.50 to i8
  br label %.sink.split

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

63:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h08e765add5c35355E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %3, i64 4, i8 2)
  %5 = and i64 %4, 10
  %or.cond.not = icmp eq i64 %5, 8
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4d9e32a2af75fa2fE(ptr nonnull align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hc5cdab570ddf1567E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr nonnull align 1 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value28_$u7b$$u7b$closure$u7d$$u7d$17h7fa66155b9d84638E"(ptr %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr align 1 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot8mut_load17hc0d0e78621cb7e1aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17hc8f649c4775601e4E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h0ccff2c439e274f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State3new17h30b07c623978f241E() unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17hda915a68338d843aE(i64 %0) unnamed_addr #12 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State12set_complete17he372b10c1c16e6e9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 0)
  %4 = and i64 %3, 4
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi i64 [ %.fca.1.extract, %9 ], [ %3, %1 ]
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %6 = or i64 %.010, 2
  %7 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %5, i64 %.010, i64 %6, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %.010, %.lr.ph ], [ %.fca.1.extract, %9 ]
  ret i64 %.0.lcssa

9:                                                ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = and i64 %.fca.1.extract, 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h1b883bd604e010eeE(i64 %0) unnamed_addr #12 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17h2254e0996d63a20dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %2, i64 1, i8 3)
  %4 = or i64 %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h88ec02702adb814dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8 %2, i64 -2, i8 3)
  %4 = and i64 %3, -2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17h2628d576c30d39a1E(i64 %0) unnamed_addr #12 {
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State10set_closed17h6b3d04507c663c75E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %2, i64 4, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_tx_task17ha43a9b51a52ccb4aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %2, i64 8, i8 3)
  %4 = or i64 %3, 8
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_tx_task17h222c5218d82b12c2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8 %2, i64 -9, i8 3)
  %4 = and i64 %3, -9
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h1f59697896dd3075E(i64 %0) unnamed_addr #12 {
  %2 = and i64 %0, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio4sync7oneshot5State8as_usize17h069bf04c6b2c87e0E(i64 returned %0) unnamed_addr #12 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State4load17h613232ec97f87642E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %3, i8 %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..sync..oneshot..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5e10a1ab7994d8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.93, i64 5)
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = trunc i64 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %6, align 1
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.94, i64 11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.95)
  %13 = load i64, ptr %0, align 8, !noundef !5
  %14 = trunc i64 %13 to i8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  store i8 %16, ptr %5, align 1
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %12, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.96, i64 9, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.95)
  %18 = load i64, ptr %0, align 8, !noundef !5
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %4, align 1
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %17, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.97, i64 14, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.95)
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = trunc i64 %22 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  store i8 %25, ptr %3, align 1
  %26 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %21, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.98, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.95)
  %27 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %26)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f7c699342d7ac83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr nonnull align 8 %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.99, i64 6)
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.100, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.101)
  %10 = call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %7)
  store i64 %10, ptr %4, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %9, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.102, i64 7, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.103)
  %12 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64 %7)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %11, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.96, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.95)
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %14, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.104, i64 12, ptr nonnull align 1 %15, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.105)
  %17 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %16)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch7channel17h3a7f958d38249511E(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, align 8
  %4 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h4593076c672f34dfE"()
  %7 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hdc73d3781320936aE()
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h0036515ad7fdf540E(ptr nonnull sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %3)
  call void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
  %9 = getelementptr inbounds i8, ptr %4, i64 288
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 304
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he0258944a4b9100cE"(ptr nonnull align 8 %4)
  store ptr %13, ptr %5, align 8
  %14 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64dce1c7b2ca4f0eE"(ptr nonnull align 8 %5)
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E"(ptr nonnull align 8 %5) #26
          to label %24 unwind label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  store ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch7channel17hc4eb0e5005851259E(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %4 = alloca { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, align 8
  %5 = alloca { { { { i64 } }, i64 }, {} }, align 8
  %6 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %7 = alloca ptr, align 8
  call void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17had4968b2f205bc2eE"(ptr nonnull sret({ { { { i64 } }, i64 }, {} }) align 8 %5, i64 %1)
  %8 = call i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hdc73d3781320936aE()
  %9 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h0036515ad7fdf540E(ptr nonnull sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %4)
  call void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %3)
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 304
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 312
  store i64 %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %14 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bced8b0110c5acfE"(ptr nonnull align 8 %6)
  store ptr %14, ptr %7, align 8
  %15 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2134cfbaf9138d8E"(ptr nonnull align 8 %7)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$usize$GT$$GT$$GT$17hecf4e4415d0e52f0E"(ptr nonnull align 8 %7) #26
          to label %25 unwind label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  store ptr %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

25:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$11from_shared17ha73ce8300da3ec63E"(i64 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %10, %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E"(ptr nonnull align 8 %3) #26
          to label %18 unwind label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 304
  %9 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %8)
          to label %10 unwind label %5

10:                                               ; preds = %7
  %11 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %9, i64 1, i8 0)
          to label %12 unwind label %5

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %0, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h4dee48ba42417aa3E"(ptr nocapture writeonly sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hd1f002c73456a09aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8, !range !33, !noundef !5
  switch i8 %5, label %default.unreachable20 [
    i8 0, label %6
    i8 1, label %18
    i8 2, label %19
    i8 3, label %14
  ]

default.unreachable20:                            ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

9:                                                ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn

10:                                               ; preds = %23, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = invoke i8 @"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17h029ffab8ff9324d6E"(ptr nonnull align 8 %15, ptr nonnull align 8 %1)
          to label %22 unwind label %20, !range !11

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.1, i64 35, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.107) #25
  unreachable

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.2, i64 34, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.107) #25
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e0062d6d5ec9dd1E"(ptr nonnull align 8 %15) #26
          to label %9 unwind label %24

22:                                               ; preds = %14
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %common.ret, label %23

23:                                               ; preds = %22
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e0062d6d5ec9dd1E"(ptr nonnull align 8 %15)
          to label %common.ret unwind label %10

common.ret:                                       ; preds = %23, %22
  %storemerge = phi i8 [ 3, %22 ], [ 1, %23 ]
  store i8 %storemerge, ptr %4, align 8
  ret i8 %17

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4sync5watch13maybe_changed17h4eb823c9d450942eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %5)
  store i64 %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb14c4d6fa19af275E(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64 %5)
  %. = select i1 %9, i8 1, i8 2
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !noundef !5
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i8 [ 0, %10 ], [ %., %8 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync5watch12changed_impl17h105b06543a76c405E(ptr nocapture writeonly sret({ [2 x i64], ptr, ptr, [1 x i8], i8, [70 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i8 @"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17h029ffab8ff9324d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1, !range !55, !noundef !5
  switch i8 %9, label %default.unreachable46 [
    i8 0, label %10
    i8 1, label %20
    i8 2, label %21
    i8 3, label %18
    i8 4, label %24
  ]

default.unreachable46:                            ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %13, ptr %0, align 8
  invoke void @_ZN5tokio5trace16async_trace_leaf17hdc34538cfb212560E()
          to label %17 unwind label %15

14:                                               ; preds = %39, %15
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %39 ], [ %16, %15 ]
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn37.pn

15:                                               ; preds = %17, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %10
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hea7952e56229b739E"()
          to label %18 unwind label %15

18:                                               ; preds = %2, %17
  %19 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %19)
  br label %22

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.1, i64 35, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.108) #25
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.2, i64 34, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.108) #25
  unreachable

common.ret:                                       ; preds = %30, %57
  %storemerge = phi i8 [ 1, %57 ], [ 4, %30 ]
  %common.ret.op = phi i8 [ %.0.i.ph, %57 ], [ 2, %30 ]
  store i8 %storemerge, ptr %8, align 1
  ret i8 %common.ret.op

22:                                               ; preds = %18, %37
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h0fb1546e0e9a216eE(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %23)
          to label %43 unwind label %41

24:                                               ; preds = %2, %58
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = invoke zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h0d301ca7a99b6e2cE"(ptr nonnull align 8 %25, ptr nonnull align 8 %1)
          to label %30 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr nonnull align 8 %25) #26
          to label %32 unwind label %60

30:                                               ; preds = %24
  br i1 %27, label %common.ret, label %31

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr nonnull align 8 %25)
          to label %37 unwind label %35

32:                                               ; preds = %35, %28
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !5
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %39, label %62

35:                                               ; preds = %52, %.noexc40, %.noexc, %43, %56, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %32

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %38, align 8
  br label %22

39:                                               ; preds = %62, %41, %32
  %.pn37 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %62 ], [ %.pn, %32 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8
  br label %14

41:                                               ; preds = %select.unfold, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds i8, ptr %45, i64 296
  %49 = invoke i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr nonnull align 8 %48)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %43
  %50 = invoke i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %49)
          to label %.noexc40 unwind label %35

.noexc40:                                         ; preds = %.noexc
  store i64 %50, ptr %3, align 8
  %51 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb14c4d6fa19af275E(ptr nonnull align 8 %47, ptr nonnull align 8 %3)
          to label %.noexc41 unwind label %35

.noexc41:                                         ; preds = %.noexc40
  br i1 %51, label %54, label %52

52:                                               ; preds = %.noexc41
  %53 = invoke zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64 %49)
          to label %.noexc42 unwind label %35

.noexc42:                                         ; preds = %52
  br i1 %53, label %select.unfold, label %56

54:                                               ; preds = %.noexc41
  %55 = load i64, ptr %3, align 8, !noundef !5
  store i64 %55, ptr %47, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.noexc42, %54
  %.0.i.ph = phi i8 [ 0, %54 ], [ 1, %.noexc42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr nonnull align 8 %6)
          to label %57 unwind label %41

56:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i8 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he982c77ea98a197aE"(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
          to label %58 unwind label %35

57:                                               ; preds = %select.unfold
  store i8 0, ptr %44, align 8
  br label %common.ret

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %24

60:                                               ; preds = %62, %28
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

62:                                               ; preds = %32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr nonnull align 8 %6) #26
          to label %39 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17ha47a5a21a8e5aed5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %5, i8 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %9 = call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17hc81c2eeb49762a1aE"(ptr align 8 %0, ptr nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify17h3f173a52d7b78cabE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17hc81c2eeb49762a1aE"(ptr align 8 %0, ptr nonnull align 1 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17h25bff849b1844afcE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3mem4swap17h378b45546591908cE(ptr nonnull align 1 %1, ptr nonnull align 1 %0)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17hc81c2eeb49762a1aE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 288
  %8 = tail call { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h4dffeee6e913c0acE"(ptr nonnull align 8 %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h03101e77fe8f88fdE"(i64 %9, ptr %10, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.109)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  invoke void @_ZN3std5panic12catch_unwind17h9e870fe1691a6e59E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, ptr nonnull align 1 %1, ptr nonnull align 8 %5)
          to label %13 unwind label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %.not = icmp ne i8 %18, 0
  br i1 %.not, label %24, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %14, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core3mem4drop17hb5b1e83ae9e5a1f8E(ptr nonnull align 8 %22)
          to label %32 unwind label %33

23:                                               ; preds = %17
  call void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h4dc626a27fa47f8cE"(ptr nonnull align 8 %5)
  br label %26

24:                                               ; preds = %17
  %25 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
          to label %27 unwind label %37

26:                                               ; preds = %23, %29
  ret i1 %.not

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 296
  invoke void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h848fb4a1eaf40f9eE(ptr nonnull align 8 %28)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN4core3mem4drop17hb5b1e83ae9e5a1f8E(ptr nonnull align 8 %30)
  %31 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17h492b3ca420894945E(ptr align 8 %31)
  br label %26

32:                                               ; preds = %19
  call void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr nonnull align 1 %14, ptr nonnull align 8 %20) #25
  unreachable

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr nonnull align 8 %3) #26
          to label %.thread unwind label %35

35:                                               ; preds = %37, %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

37:                                               ; preds = %27, %24, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h4dc626a27fa47f8cE"(ptr nonnull align 8 %5) #26
          to label %.thread unwind label %35

.thread:                                          ; preds = %33, %37
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h90a762b4ba47ad9bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h49206dccdb866069E"(ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core3mem4swap17h378b45546591908cE(ptr nonnull align 1 %5, ptr nonnull align 1 %0)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17hb071732c73579bc4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17hc81c2eeb49762a1aE"(ptr align 8 %0, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17hff0f25959768d00eE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN4core3mem4swap17h378b45546591908cE(ptr align 1 %1, ptr nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17h078f902bf4b8e76dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64dce1c7b2ca4f0eE"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr nonnull align 8 %3)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 296
  %8 = invoke i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr nonnull align 8 %7)
          to label %9 unwind label %27

9:                                                ; preds = %6
  %10 = invoke i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %8)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr nonnull align 8 %2)
          to label %16 unwind label %14

14:                                               ; preds = %19, %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E"(ptr nonnull align 8 %2) #26
          to label %.body unwind label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 304
  %18 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %17)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %18, i64 1, i8 0)
          to label %23 unwind label %14

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %10, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret { ptr, i64 } %26

.body:                                            ; preds = %14, %27
  %eh.lpad-body3 = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body3

27:                                               ; preds = %1, %6, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E"(ptr nonnull align 8 %3) #26
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$14receiver_count17h412c28c17c69f935E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %4, i8 0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15976c10438d4e6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.110, i64 8, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.111, i64 6, ptr align 1 %0, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.112, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.102, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.113)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hf518f95b87370ef8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 296
  %6 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64 %6)
  store i64 %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb14c4d6fa19af275E(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64 %6)
  %..i = select i1 %10, i8 1, i8 2
  br label %_ZN5tokio4sync5watch13maybe_changed17h4eb823c9d450942eE.exit

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !noundef !5
  store i64 %12, ptr %4, align 8
  br label %_ZN5tokio4sync5watch13maybe_changed17h4eb823c9d450942eE.exit

_ZN5tokio4sync5watch13maybe_changed17h4eb823c9d450942eE.exit: ; preds = %9, %11
  %.0.i = phi i8 [ 0, %11 ], [ %..i, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2988594323c3b41E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.114, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Display$GT$3fmt17hea4f8beeae069881E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 @anon.5f37e70172c60eb5b9ecc0bde49e6096.115, i64 24, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN5tokio4task10task_local13ScopeInnerErr5panic17h232afdd0205a2d2aE(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #15 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.117, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %1) #25
  unreachable

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.5f37e70172c60eb5b9ecc0bde49e6096.119, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$core..cell..BorrowMutError$GT$$GT$4from17h8ffbd30c757552f9E"() unnamed_addr #12 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$std..thread..local..AccessError$GT$$GT$4from17h6e4603a685340d4cE"() unnamed_addr #12 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5tokio4time7instant105_$LT$impl$u20$core..convert..From$LT$tokio..time..instant..Instant$GT$$u20$for$u20$std..time..Instant$GT$4from17h7a39061fa9e80e7bE"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h2ed16e1f842217bdE(i64 %0, i32 %1)
  ret { i64, i32 } %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23098db914e77a86E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf47b500b287dcea9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h7779299e0d9c0213E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2f7b90533867239E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9bdf34c95af1d29aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17h9c24ca94eeed4ec7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc8481a6c09f806E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h678537db514078cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb25e09baa1fc23f3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd44905b3c33e6780E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3d1647ae246186a3E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hf44f3ff92dcf556bE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a192fa2735ef0f5E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd238c14f710af87bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h913f973e88605b2cE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17heaff2358e2ef1ed7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14spin_loop_hint17ha51cae14108e00eaE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h1d4aa4409575e42dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h30d20f12713ffb29E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h135bacc4853851d1E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h01509d1d01635dc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h02b8533b60456370E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h055f9067dd7acd7eE"(ptr align 8, ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7dc4d06ebe20894bE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hb6165a796a57fbb7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17h36591674e4049e5bE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h764385309d0fb535E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h7caae2c84b4caa0bE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h38ff60856908becbE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h37c732043ca8707bE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17h68d51408a59585d8E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h98d25a7598572d12E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h49576a0187d21c33E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hf1aeef5edd3a9c63E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17hb29e55de0ca65c31E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17hba8babb5f33b5d49E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17hd3944371b390bf50E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h11ab2ccae22afff4E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17hdda903e3dcf9502bE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17h29d0819832f93b45E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h9978181caba39ac6E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h0279bc888f3d4742E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h7546bb90aac1f87cE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h3efccb4d3dc7e179E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17he8406a6b25e09819E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h139694d814fdfdbaE"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb98a2114567225adE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cb28d1a96c4e4c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h78421b6fceccd293E"(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h60d269535c948504E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd612b95a15cb080eE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h292ace43d1b2c3ceE"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb663748955c2ccc1E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe7f047d2b810297E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce86505fa44bf489E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a53493a0a6048a1E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc0052c68a7e27a6aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb489c8069d901164E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc44854c4d71eb5e3E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h01b56fdfd8e5c4a3E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64, i64, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3db7daab7482c748E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3072214edd548aa5E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hcdfef6ba47277148E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb32e76550cf90383E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb520e0eccd4c0f47E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha572c399c313ed98E(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5e42e8fbc4993feaE(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hf3dae76f61d7652eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17h4ad81d3037b09a42E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf90763134ebb6685E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0cb8215c9bb815beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h640a32fce73844ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17hb346e6cab717cba6E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h84c8453d011e41ddE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17hc5f2b0eb6e4f1f61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h858d24c4f7bb7d56E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07fa60fce1b8a31bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0bef299350be2cfdE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ef620acf01bed7eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4ef941395ff07d1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h21cbcf8a0720d6b6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heda051611642f149E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h231b471ced069dcbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h002ecc5246d80aaeE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h105227450c9b3936E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17hc63fb2c33094198dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07157e356ff48d85E"(ptr align 8, i64, i64) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1c61adb9fdc783eE"(ptr align 8, i64, i64) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haabe405a18685efdE"(ptr align 8, i64, i64) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17h61a0c55445009d16E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17h7372ee2fedf66016E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h6dc19c067b082d1aE(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h01431e6dd39563cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h451ff6c8831940dcE"(ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17had884dcb888e9125E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h6eae4f382da319e5E(ptr align 1, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb26cab58d10d76dfE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h57f1b8de7060f7baE(ptr align 1, i64, i32) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16acquire_resource17h8d4109aa4478958dE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN16parking_lot_core11parking_lot8deadlock16release_resource17h0ecb8788d18ff4b6E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h632c2f6a5b90889cE(ptr align 1, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbd84c69a25851c22E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h1d41b36580a86483E(ptr align 1, i1 zeroext) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic8AtomicU84load17h5a0f31f1410c0de1E(ptr align 1, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h056029698fd17ebcE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec2f41078346b68bE"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5a723e2cd8f80bE"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h498b1e8aa31a72aaE(ptr sret(<2 x i64>) align 16) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h5c70a9cc44ca59b4E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h8ad11db1cd912fb9E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ptr4read17h64b3cc98c5d5d700E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2fs12open_options11OpenOptions3new17h00eebaa6852e0b89E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc65e64e887acd54aE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h79f3af8f9f14883bE(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h72bd7653b1a7a89bE"(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h9f5e860e994cec35E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17h71c7f2c3e311293aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h471a9d7e72244513E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h9bec8a41822d3edcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h48f66345bd018dbfE"(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h11f032f8e5521136E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf7copy_to17h09a54ea9b074df93E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hf89e61f614e5ea71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17heba1f5ad246cc263E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hab5014765d305b21E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h18ab3c6a14384329E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h1affa06502812bd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc9f2cb9445b51fe1E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2b41c44c91b0bcc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf9read_from17h10ec1aace603e703E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcad433d9e3c9ececE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf12discard_read17hce2bd4de03d8e64fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h796cd5a812af9b96E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17hd61503da57db1adfE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26d0cbf0df9168ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdfc9ab215f2c62cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h853f633321e9a507E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e5170a014e99e65E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$4take17h9162f2b6705fba6fE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf9copy_from17h3b7b52d79e4c34bdE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfbceb191bc3bed17E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6d8a2675186b0cdeE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80b5cb3b65953a7eE"(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17he7e3c0521cd0a39aE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio2io8blocking3Buf8write_to17h2a216bd04abc092eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d0c34c4c2e22bc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h0d857463a37b1a2eE(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h2e41e0b39685d469E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hb126cc07f6be4746E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hb124f75140facf6eE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc7b0f2bdb45d844E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d45bcc8fe2788a7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha2379f35778f4808E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21cdadbc5b42b250E"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h28824029cec6d4cbE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h0603cb643036604dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bab096b9f6cc2eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17heea4f3cc1bb5ab6cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17ha27c95fe00ff4dcbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h34d86c783c1a8d41E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h7bd0dc59b8ed92a0E"(ptr sret({ { i64, [3 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h70a67e8e0768e102E"(ptr sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h0af721831aec194eE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d562d8e2be6ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf6d93fb05e60950E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hebc839812d25afc2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24eb111d4906c0aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa4f368b3fbac249E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h702a5f553686dbc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h85580e1fc3bba267E(ptr sret({ ptr, i64, i64, ptr }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h159f963e6b53d438E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17he4a27f9fe507581eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h23a39fe9e44d022eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf5f6ceaba2c0ce5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17he955e284c3e2cd00E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h001d58efe59226beE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5bytes9bytes_mut8BytesMut3len17hd2012ced8d8a603dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hc30c7bbd872c7ae5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf93becfaacb628deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc22c34b8fec4d5d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h6cc3536ebc485a63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hc91a68cecc26a436E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h73cee2c7c70976dcE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56da8185630cc1ffE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h82d2f0f808613381E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17h2ae3d8f4f44ba91eE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h91983939b2696be0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2fc97ecdac117ed5E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c37dd7a25447670E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h049f666aa85ff815E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream10local_addr17hf201f29db5bff8e6E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3tcp6stream9TcpStream10take_error17h90170a99d7e5e606E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream9peer_addr17h768375e27a95fd98E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h323c5a0c199b17f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream4peek17h4d485e8fa9f4b982E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hefcf71aaee06e433E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d5c442db7e9688cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h8d550e7fedf76e08E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17he52de45914ff8234E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a403c0e02920b47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hab15c2d76d50eac3E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h619623bb5e71bda1E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17haa627e98e0ca0e5dE(ptr align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream7nodelay17hd755ef289478cd91E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream11set_nodelay17h4c4de7fb1df0dabeE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream3ttl17hc155899ddec7dc2eE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream7set_ttl17hbae0a07b7ca86273E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio3net3tcp5split5split17h162a23854a4d5637E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp11split_owned11split_owned17h121383e0a13153fcE(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h8b93d27c16e1e602E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h51e2b09b0fc477baE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h987ef1cc1aab05a4E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h57743ce1fd144502E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62ef3861db868a17E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a4105d2ba2c3ab0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket13set_keepalive17hff8664a0b7fa512aE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket9keepalive17h514bad74166fa93eE(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket17set_reuse_address17h6701f6ddcbfdbd69E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket13reuse_address17h73f9af539f458926E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17hc41bf9f8e61f7093E"(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17hd559ba88e9e0fa9dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket20set_send_buffer_size17ha4d215d6769e79f0E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16send_buffer_size17hfaee49b7ded2cda9E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60f009d801c3de4eE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h0d0807466d276540E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16recv_buffer_size17h80273b4e5551b6acE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8daa3a026193432dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket10set_linger17hd8fecdb91c344738E(ptr align 4, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket6linger17h952a2a0e3292f265E(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket11set_nodelay17hb114a29f3015e0eeE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket7nodelay17h598bd1e0ca3ba119E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3tos17hb59c470e987acb26E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket7set_tos17ha1b577dd78ad863dE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda7e350d26bf45daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17hf3953f83b1c26833E"(ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket10local_addr17h781fb8d6d186889eE(ptr sret({ i64, [17 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h5ca09f069bdced19E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket10take_error17h567d0a913069254cE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdc3ce1de8121c80cE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket4bind17h139f4a8f5f0ee625E(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hdfeb7aaae800347bE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17h44db78db9bfdbb1cE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h078becb2d2cbfde4E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17hef22b9adbf4015e1E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h01678e7f9d2c61d4E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hf1294b3a359037acE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4bind17hfcc7dda9541ce069E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h458b3c071f692db8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h5a5c4b85bcc99b6dE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had2b29026e8c5aa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3udp9UdpSocket8from_std17h334c6d504165d5fcE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h99920c59084d36a1E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea0282cf74c01976E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6eab9e0690278cbdE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hc945d083ba7827deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket10local_addr17h3e2fe40e5a5e3464E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9peer_addr17h627b7cb9b7eca0dfE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17he784d2278dc9762bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7412ef4734cb9378E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h8c7323f9280cd446E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf51b89ebf4eb16cfE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h37b3cad4196b28ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h57b880613253985bE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7b2060a5f6e717fbE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hdd7a105644580270E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6b7f8648ff8afc7dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4467d967806bd41dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84b1948af8a6b288E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr sret({ i16, [15 x i16] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h291c3df6e6b97d34E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h0fb7797d0d4f6291E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h4e813d5b7981c18dE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h5292ff0567f904baE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h7ad292f07b7a4eb8E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket6try_io17h8d4ee0c93c23a21bE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9broadcast17h3c623fd21bc7f99bE(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket13set_broadcast17ha024bc92334dacb8E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v417h2cbf4a8c7a5250a3E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v417h116f8cbb98fb2670E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket16multicast_ttl_v417h9d310402907490deE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket20set_multicast_ttl_v417h59496de67de8a92eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v617he2bafb41ab659b37E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v617h4a28a11b45685f18E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket3ttl17haa88614825028060E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket7set_ttl17hcd53ac7554ea5201E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v417h971377bd8ba92f62E(ptr align 4, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v617h9ba38de6de8b3073E(ptr align 4, ptr align 1, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v417h6c7a0672da85841bE(ptr align 4, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v617h2aaa4d4f030d69b8E(ptr align 4, ptr align 1, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3udp9UdpSocket10take_error17h793218e1e7367ac1E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cd17dbfc23d01dbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8be9c354cfe7a66E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd85a1cb7abf4cf5dE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf6e9a114b3736216E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57d34861ccf801a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h9f043a263af2678eE"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd210295a1977b199E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h19cd4aae63c6c8c6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h5b7d01b58647aed1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ec18596608057E"(ptr, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17hef6a314fff06642cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha015e4ed4363cebaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h475fb63e3b966f29E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h0d19598d28f0a101E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd453dc7c03a2d724E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h87ec68eed3345261E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h8b0151dfbcd3a223E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3get17h66616f1ee73fc37eE"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h935a1ddb9fcdd8b5E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h9addaa9960ddcda8E"(ptr align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h6b0f3a2e35e824f0E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h3f04d77929827d12E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h492e7a6d898c519dE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17he7cb4f59155f6ad9E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h909c0f6dc1923cdeE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h7c23c42bc1c2658cE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha97f57ba98a241ffE"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h95c9ce275356aca5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h529cceab4a4e8ce4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h83baf1a3fd9e838cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h2d54239b4747cce8E"(i64, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17hd7e65d4010504cc2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h2ef2dff051197b23E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17hea71e9249b1345abE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17h10d25f108d6239c7E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17h31a6b34b66c38687E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h4575e539fe6ca78eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h60aac4ec249e72fcE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17h53df10fa36639714E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h71aa6b4c3b5295fbE"(i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration9as_millis17hcb05787cb9bb3dc6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h0d161798658480c1E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h317d47283326f8ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17h888495a71f6c0a97E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h20ca281d3698473eE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17h7d7a7901420c34d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c3f728138a10250E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc8755af42dd9cbd0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h931529e5ecb3e44aE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h95271da9891c457aE(ptr, ptr, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4d9e32a2af75fa2fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hb53f7162dfa8d3c6E"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17he6482c2717f03a0eE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfa1fa35a9eee0840E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ad10dab26293370E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h68ac6fa71e79615eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3efb9497dadc5a0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha57acc782cccd344E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h901e95b52c94d09fE"(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h526349ba8d55edadE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h176b786597827e70E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40f30430ecf15ccbE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17h82a68f659aa7e30bE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17hc8f649c4775601e4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state11AtomicState4load17h0ae6687e32b7c13cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..loom..std..parking_lot..RwLock$LT$$LP$$RP$$GT$$GT$17h777c419dcd491094E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0d2e5a6ec930489E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17hd51e53a6900abf30E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..sync..watch..state..Version$GT$17hf41a4bdafdea4ed5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc1fb5d42bf8996E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc4e9b04b85a1b1b9E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17hb26e0023e39348a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4cae17ca81b9aeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h4593076c672f34dfE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hdc73d3781320936aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h0036515ad7fdf540E(ptr sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he0258944a4b9100cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64dce1c7b2ca4f0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17h2573e4f0927c5236E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17had4968b2f205bc2eE"(ptr sret({ { { { i64 } }, i64 }, {} }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bced8b0110c5acfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2134cfbaf9138d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$usize$GT$$GT$$GT$17hecf4e4415d0e52f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e0062d6d5ec9dd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb14c4d6fa19af275E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hdc34538cfb212560E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hea7952e56229b739E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h0d301ca7a99b6e2cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h0fb1546e0e9a216eE(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he982c77ea98a197aE"(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h4dffeee6e913c0acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h03101e77fe8f88fdE"(i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std5panic12catch_unwind17h9e870fe1691a6e59E(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h4dc626a27fa47f8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h848fb4a1eaf40f9eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hb5b1e83ae9e5a1f8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17h492b3ca420894945E(ptr align 8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr align 1, ptr align 8) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h49206dccdb866069E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h378b45546591908cE(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf35d58cec687184E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$tokio..sync..watch..state..Version$GT$17hba7563bc7b6e68cdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5adf60b1ed40591E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h2ed16e1f842217bdE(i64, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 4}
!10 = !{i8 -1, i8 3}
!11 = !{i8 0, i8 3}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i32 0, i32 2}
!14 = !{i32 0, i32 -1}
!15 = !{i64 0, i64 5}
!16 = !{i64 0, i64 4}
!17 = !{i64 0, i64 3}
!18 = !{i8 0, i8 41}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i8 0, i8 42}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5tokio2io4util3mem4Pipe3new17h1a5a6c6f293596a5E: argument 0"}
!23 = distinct !{!23, !"_ZN5tokio2io4util3mem4Pipe3new17h1a5a6c6f293596a5E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5tokio2io4util3mem4Pipe3new17h1a5a6c6f293596a5E: argument 0"}
!26 = distinct !{!26, !"_ZN5tokio2io4util3mem4Pipe3new17h1a5a6c6f293596a5E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h63d910aad6295ce1E: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h63d910aad6295ce1E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3c8819be2153e16fE: argument 0"}
!32 = distinct !{!32, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3c8819be2153e16fE"}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E: argument 0"}
!36 = distinct !{!36, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E: argument 0"}
!39 = distinct !{!39, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17ha1cead90fcc67d62E"}
!40 = !{i16 0, i16 3}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E: argument 0"}
!43 = distinct !{!43, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E: argument 0"}
!46 = distinct !{!46, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E"}
!47 = !{i16 0, i16 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E: argument 0"}
!50 = distinct !{!50, !"_ZN5tokio3net3udp9UdpSocket3new17h73c6287c81a4a669E"}
!51 = !{!"branch_weights", i32 1, i32 127}
!52 = !{!"branch_weights", i32 127, i32 255873}
!53 = !{i32 0, i32 1000000000}
!54 = !{i64 1, i64 0}
!55 = !{i8 0, i8 5}
