; ModuleID = 'bench/tokio-rs/original/2i86qkpybymk1snv.ll'
source_filename = "bench/tokio-rs/original/2i86qkpybymk1snv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a3654876b431c0fa1f523517c2a30401.9.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.10.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.9.llvm.10338052584253536188, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.11.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.12.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.11.llvm.10338052584253536188, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.21 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.21, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.24 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.24, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.27 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.27, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.30 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.30, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.16, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.39 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bytes-1.5.0/src/bytes_mut.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"new_len = " }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.42 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"; capacity = " }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.41, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.a3654876b431c0fa1f523517c2a30401.42, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.39, [16 x i8] c"l\00\00\00\00\00\00\00C\04\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.48 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/io/async_read.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.48, [16 x i8] c"\1A\00\00\00\00\00\00\00f\00\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.52.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.53.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.52.llvm.10338052584253536188, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.55.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.56.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.is_empty()" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.58.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.59.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\DE\00\00\00(\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\E3\00\00\00\12\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.61.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.54.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\16\01\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.64.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.a3654876b431c0fa1f523517c2a30401.65 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/util/mem.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.65, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\11\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.71 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid address family (not IPv4 or IPv6)" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.72 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: fd != u32::MAX as RawFd" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.73 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.73, [16 x i8] c"N\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.76.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/registration.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.77.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.76.llvm.10338052584253536188, [16 x i8] c"$\00\00\00\00\00\00\00\ED\00\00\00\1E\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.78.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.79.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"task was cancelled" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.80.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"task panicked" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.81 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"blocking pool shutting down" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/sync/notify.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\1E\01\00\00\12\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.85 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"assertion failed: actual_state == EMPTY || actual_state == NOTIFIED" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\D0\02\00\00\15\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.87 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\DC\02\00\00-\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\F0\02\00\00\0E\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\AC\03\00\00%\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.92 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.a3654876b431c0fa1f523517c2a30401.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\03\00\00)\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.83.llvm.10338052584253536188, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\03\00\00\22\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.95 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.95, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.97 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/sync/oneshot.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.97, [16 x i8] c"\19\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.99.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"a semaphore may not have more than MAX_PERMITS permits (" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.100.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.99.llvm.10338052584253536188, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.a3654876b431c0fa1f523517c2a30401.100.llvm.10338052584253536188, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\1F" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/sync/batch_semaphore.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: permits <= Self::MAX_PERMITS" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.107.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00\0A\01\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.109 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cannot add more than MAX_PERMITS permits (" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.109, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.a3654876b431c0fa1f523517c2a30401.100.llvm.10338052584253536188, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00P\01\00\00\11\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.112 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"number of added permits (" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.113 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") would overflow MAX_PERMITS (" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.112, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.a3654876b431c0fa1f523517c2a30401.113, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.a3654876b431c0fa1f523517c2a30401.100.llvm.10338052584253536188, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00W\01\00\00\11\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00F\01\00\00;\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.117 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"number of permits must not overflow" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00\A8\01\00\00\12\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.103.llvm.10338052584253536188, [16 x i8] c"!\00\00\00\00\00\00\00\EC\01\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.122 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.123 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"permits" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2870c334f0e21e31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.125 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"semaphore closed" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.126 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.125, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.127 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no permits available" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.127, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.129.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/sync/watch.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.130.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.129.llvm.10338052584253536188, [16 x i8] c"\17\00\00\00\00\00\00\00`\01\00\00\0D\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.131 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AccessError" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.132 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"task-local value not set" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.133 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"cannot enter a task-local scope while the task-local storage is borrowed" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.133, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.135 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"cannot enter a task-local scope during or after destruction of the underlying thread-local" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.135, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.137.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/sleep.rs" }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.137.llvm.10338052584253536188, [16 x i8] c"\17\00\00\00\00\00\00\005\01\00\00\09\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.139.llvm.10338052584253536188 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"timer error: " }>, align 1
@anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.139.llvm.10338052584253536188, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3654876b431c0fa1f523517c2a30401.137.llvm.10338052584253536188, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\01\00\00\17\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921 = external hidden unnamed_addr constant <{ [37 x i8] }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ [41 x i8] }>, align 1
@anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a2bdad5a339b8ccffc81f3a5f40aece8.61.llvm.6895680396811105915 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518 = external hidden unnamed_addr constant <{ ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ [104 x i8] }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ [115 x i8] }>, align 1
@anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE = external thread_local global <{ [16 x i8], [8 x i8], [16 x i8], [8 x i8], [20 x i8], [8 x i8], [1 x i8], [1 x i8], [1 x i8], [1 x i8] }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE = external thread_local local_unnamed_addr global <{ [1 x i8] }>, align 1
@_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960 = external hidden global <{ [1 x i8] }>, align 1
@anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h2fda90d30bba6c1dE.llvm.10338052584253536188(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.10.llvm.10338052584253536188, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.12.llvm.10338052584253536188) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h830547a3162332e9E.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !10, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !14
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17h69a520fff20f99f0E"(ptr %.0.val) unnamed_addr #4 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %2

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit": ; preds = %6, %2, %0
  ret void

2:                                                ; preds = %0
  %3 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.0.val, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !17
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %3, 0
  %4 = and i8 %.fca.0.extract.i.i.i.i, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %6

6:                                                ; preds = %2
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.0.val, i1 noundef zeroext false), !noalias !17
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load i64, ptr %0, align 8, !range !27, !alias.scope !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !37
  %8 = load ptr, ptr %7, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !39, !noalias !37, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #32
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !51, !noalias !42, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !42, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !42
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = load i64, ptr %0, align 8, !range !27, !alias.scope !52, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !64
  %8 = load ptr, ptr %7, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !65, !noalias !64, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !64
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #32
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !51, !noalias !68, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !68, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = load i64, ptr %0, align 8, !range !27, !alias.scope !77, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !89
  %8 = load ptr, ptr %7, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !90, !noalias !89, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !89
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #32
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !51, !noalias !93, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !93, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !93, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !93
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !102
  store ptr %0, ptr %3, align 8, !noalias !102
  %6 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit": ; preds = %5
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !102
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !116
  %13 = load ptr, ptr %12, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !116
  %14 = load i8, ptr %2, align 8, !range !38, !alias.scope !117, !noalias !116, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !116
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !116
  br label %17

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #32
          to label %common.resume unwind label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !51, !noalias !121, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !121, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !121, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %27, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !121
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %21 = load ptr, ptr %20, align 8, !alias.scope !138, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !145, !nonnull !4, !align !13, !noundef !4
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !145, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %21)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %27, !noalias !145

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %23
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %19, %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !146, !noundef !4
  %.not = icmp eq i64 %2, 4
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc629db60514b8d39E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #32
          to label %.body unwind label %13

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf09b058d65e9d414E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !51, !noalias !147, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %22, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %2, align 8, !noalias !147, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !147, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %22 unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

15:                                               ; preds = %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %18 = load ptr, ptr %17, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !166
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit"

21:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit" unwind label %28

22:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %24 = load ptr, ptr %23, align 8, !alias.scope !179, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !179
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3": ; preds = %22, %27
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit": ; preds = %.body, %21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !194, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !194

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = load ptr, ptr %5, align 8, !alias.scope !201, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !208, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !208, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !208

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = load ptr, ptr %5, align 8, !alias.scope !215, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !222, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !222, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !222

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %21

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load ptr, ptr %6, align 8, !alias.scope !223, !noundef !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !226
  store ptr %6, ptr %3, align 8, !noalias !226
  %10 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i": ; preds = %9
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !226
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !240
  %17 = load ptr, ptr %16, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %17), !noalias !240
  %18 = load i8, ptr %2, align 8, !range !38, !alias.scope !241, !noalias !240, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !240
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !240
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %22 = load ptr, ptr %6, align 8, !alias.scope !250, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !257, !nonnull !4, !align !13, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !257, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %28, !noalias !257

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %21, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %7 = load ptr, ptr %6, align 8, !alias.scope !267, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !274, !nonnull !4, !align !13, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !274, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %13, !noalias !274

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188.exit"

"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %5, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !291, !nonnull !4, !align !13, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !291, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %13, !noalias !291

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188.exit"

"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %5, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %7 = load ptr, ptr %6, align 8, !alias.scope !301, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !308, !nonnull !4, !align !13, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !308, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %13, !noalias !308

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188.exit"

"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %5, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !51, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %6 = load ptr, ptr %5, align 8, !alias.scope !315, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !322, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !322, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !322

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2870c334f0e21e31E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !323, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %3
  tail call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %7 = load ptr, ptr %6, align 8, !alias.scope !333, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !340, !nonnull !4, !align !13, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !340, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %13, !noalias !340

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188.exit"

"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %5, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %2 = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !341, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !341, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !341
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %8 = load i64, ptr %6, align 8, !range !27, !alias.scope !344, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !356
  %12 = load ptr, ptr %11, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12), !noalias !356
  %13 = load i8, ptr %4, align 8, !range !38, !alias.scope !357, !noalias !356, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !356
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !356
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %17 = load i64, ptr %6, align 8, !range !27, !alias.scope !360, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !372
  %21 = load ptr, ptr %20, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %21), !noalias !372
  %22 = load i8, ptr %3, align 8, !range !38, !alias.scope !373, !noalias !372, !noundef !4
  %switch.not.i.i.i.i.i1 = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i1, label %23, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !372
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !372
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %26 = load ptr, ptr %6, align 8, !alias.scope !376, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !379
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %26), !noalias !379
  %29 = load i8, ptr %2, align 8, !range !38, !alias.scope !386, !noalias !379, !noundef !4
  %switch.not.i.i.i.i.i3 = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i3, label %30, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !379
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4": ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !379
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4", %25, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2", %16, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %6 = load ptr, ptr %4, align 8, !alias.scope !395, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !395
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = load ptr, ptr %4, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !402
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188.exit": ; preds = %14, %10, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !412
  %8 = load ptr, ptr %7, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !412
  %9 = load i8, ptr %2, align 8, !range !38, !alias.scope !413, !noalias !412, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !412
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !412
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !425
  %8 = load ptr, ptr %7, align 8, !alias.scope !425, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !425
  %9 = load i8, ptr %2, align 8, !range !38, !alias.scope !426, !noalias !425, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !425
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !425
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !429
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !429
  %7 = load i8, ptr %2, align 8, !range !38, !alias.scope !436, !noalias !429, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !429
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !429
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #32
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !439
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !51, !noalias !439, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !439, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !439, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !439
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !448
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.17) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.20) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.10338052584253536188(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.23) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.25, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.26) #31
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h39b110560f0542ffE.llvm.10338052584253536188(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.29) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.32) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.10338052584253536188(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %48
    i8 3, label %53
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %18, %16, %14
  %.pn = phi { i8, i1 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = zext i1 %.sroa.0.0 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.07.0, 1
  ret { i8, i8 } %23

24:                                               ; preds = %10
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

26:                                               ; preds = %10
  %27 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

30:                                               ; preds = %11
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

32:                                               ; preds = %11
  %33 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

38:                                               ; preds = %12
  %39 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

42:                                               ; preds = %13
  %43 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

44:                                               ; preds = %13
  %45 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

46:                                               ; preds = %13
  %47 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

48:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.33) #31
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.34) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.10338052584253536188(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.33) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.34) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hadbe59e2b1123902E.llvm.10338052584253536188"(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed797bffc193073cE.llvm.10338052584253536188"(i64 noundef returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17hc390dc87220937b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = tail call noundef i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !451
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %20, %22
  br label %24

24:                                               ; preds = %2, %6, %12, %18
  %.0 = phi i1 [ %23, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #31, !noalias !452
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = sub nuw i64 %5, %1
  %11 = getelementptr inbounds i8, ptr %9, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797544688012ff76E.llvm.10338052584253536188"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hd789a9b62dc1721aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %7, %9
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !455, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %12 = add i64 %.0.sroa.speculated.i, %9
  %13 = load ptr, ptr %2, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !align !455, !noundef !4
  %14 = icmp ugt i64 %9, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, %7
  br i1 %16, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"

17:                                               ; preds = %3
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.50) #31, !noalias !462
  unreachable

18:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.50) #31, !noalias !462
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i": ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %11, i64 %.0.sroa.speculated.i, i1 false), !noalias !465
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %23, label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"
  store i64 %12, ptr %20, align 8, !alias.scope !456, !noalias !459
  br label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i", %23
  %24 = sub nuw i64 %5, %.0.sroa.speculated.i
  %25 = getelementptr inbounds i8, ptr %11, i64 %.0.sroa.speculated.i
  store i64 %12, ptr %8, align 8, !alias.scope !456, !noalias !459
  store ptr %25, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hfbbf952920b5130cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !466, !noalias !473, !noundef !4
  %8 = load i64, ptr %1, align 8, !alias.scope !466, !noalias !473, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

11:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %4), !noalias !473
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !475, !noalias !473
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit": ; preds = %5, %11
  %12 = phi i64 [ %7, %5 ], [ %.pre.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !475, !noalias !473, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %16 = load i64, ptr %6, align 8, !alias.scope !475, !noalias !473, !noundef !4
  %17 = add i64 %16, %4
  store i64 %17, ptr %6, align 8, !alias.scope !475, !noalias !473
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h4998184a2ca9c77fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %7 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed24acf825e61fdbE.llvm.6895680396811105915"(ptr noundef nonnull readonly align 8 %3, ptr noundef nonnull readonly %6, i64 noundef 0), !noalias !481
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %10 = load i64, ptr %1, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %9, i64 noundef %7), !noalias !487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i": ; preds = %13, %5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !488, !noalias !495
  br label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i", %.lr.ph.i
  %17 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i" ]
  %.sroa.0.014.i = phi ptr [ %3, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i" ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %19 = load ptr, ptr %.sroa.0.014.i, align 8, !alias.scope !479, !noalias !481, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !479, !noalias !481, !noundef !4
  %22 = load i64, ptr %1, align 8, !alias.scope !488, !noalias !495, !noundef !4
  %23 = sub i64 %22, %17
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i"

25:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17, i64 noundef %21), !noalias !497
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !498, !noalias !495
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i": ; preds = %25, %16
  %26 = phi i64 [ %17, %16 ], [ %.pre.i.i.i, %25 ]
  %27 = load ptr, ptr %15, align 8, !alias.scope !498, !noalias !495, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %19, i64 %21, i1 false), !noalias !487
  %29 = load i64, ptr %8, align 8, !alias.scope !498, !noalias !495, !noundef !4
  %30 = add i64 %29, %21
  store i64 %30, ptr %8, align 8, !alias.scope !498, !noalias !495
  %31 = icmp eq ptr %18, %6
  br i1 %31, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE.exit", label %16

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h30130d5a93ff0713E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h8f38b1ea59fbda24E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h1175eaaea12318f6E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h0819e071a3dc82cfE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %10 = load i64, ptr %6, align 8, !alias.scope !499, !noalias !506, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %9)
  %11 = sub nuw i64 %9, %.0.sroa.speculated.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %3, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !508, !noalias !512
  %13 = add i64 %.0.sroa.speculated.i.i.i, %10
  store i64 %13, ptr %6, align 8, !alias.scope !499, !noalias !506
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h4bb109471a0bf8d7E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !517, !noalias !522
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %.promoted.i, %5 ], [ %21, %14 ]
  %.sroa.0.0.i = phi ptr [ %3, %5 ], [ %15, %14 ]
  %.0.i = phi i64 [ 0, %5 ], [ %22, %14 ]
  %13 = icmp eq ptr %.sroa.0.0.i, %10
  br i1 %13, label %_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !520, !noalias !525, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !520, !noalias !525, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %9)
  %19 = sub nuw i64 %9, %.0.sroa.speculated.i.i.i
  %20 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i.i
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !533, !noalias !537
  %21 = add i64 %.0.sroa.speculated.i.i.i.i, %12
  store i64 %21, ptr %6, align 8, !alias.scope !543, !noalias !544
  %22 = add i64 %.0.sroa.speculated.i.i.i.i, %.0.i
  %23 = icmp ult i64 %19, %18
  br i1 %23, label %_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit, label %11

_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit: ; preds = %11, %14
  %.1.i = phi i64 [ %22, %14 ], [ %.0.i, %11 ]
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h5f4bce89892363c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h083bd8b11a1515a4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hfcf0a448a540e80eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h0879a51a039ee6a8E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %.val.i = load i64, ptr %6, align 8, !alias.scope !545, !noalias !550, !noundef !4
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %4)
  %9 = load i64, ptr %7, align 8, !alias.scope !553, !noalias !556, !noundef !4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !553, !noalias !556, !noundef !4
  %14 = sub i64 %8, %13
  %15 = sub i64 %9, %13
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13, i64 noundef %14), !noalias !556
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %17, %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !553, !noalias !556, !noundef !4
  %20 = icmp ugt i64 %.val.i, %19
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %25

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %21 = sub nuw i64 %.val.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !558, !noalias !556, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %21, i1 false), !alias.scope !561, !noalias !556
  store i64 %.val.i, ptr %18, align 8, !alias.scope !553, !noalias !556
  br label %25

25:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !548, !noalias !564, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %.val.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !565
  %29 = add i64 %.val.i, %4
  %30 = load i64, ptr %18, align 8, !alias.scope !548, !noalias !564, !noundef !4
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

32:                                               ; preds = %25
  store i64 %29, ptr %18, align 8, !alias.scope !548, !noalias !564
  br label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit: ; preds = %25, %32
  store i64 %29, ptr %6, align 8, !alias.scope !545, !noalias !550
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h95282102647574f0E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.018.i.i = phi i64 [ %11, %.preheader.i ], [ 0, %5 ]
  %.017.i.i = phi i64 [ %12, %.preheader.i ], [ 0, %5 ]
  %10 = getelementptr { ptr, i64 }, ptr %3, i64 %.017.i.i, i32 1
  %.val.i.i = load i64, ptr %10, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %11 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.018.i.i, i64 %.val.i.i)
  %12 = add nuw i64 %.017.i.i, 1
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i": ; preds = %.preheader.i, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %11, %.preheader.i ]
  %.val.i = load i64, ptr %6, align 8, !alias.scope !566, !noalias !575, !noundef !4
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %.0.i.i)
  %15 = load i64, ptr %7, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %20 = sub i64 %14, %19
  %21 = sub i64 %15, %19
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

23:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef %20), !noalias !579
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %23, %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %26 = icmp ugt i64 %.val.i, %25
  br i1 %26, label %.lr.ph.preheader.i.i.i, label %31

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %27 = sub nuw i64 %.val.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !581, !noalias !579, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %27, i1 false), !alias.scope !584, !noalias !579
  store i64 %.val.i, ptr %24, align 8, !alias.scope !576, !noalias !579
  br label %31

31:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %32 = phi i64 [ %.val.i, %.lr.ph.preheader.i.i.i ], [ %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i" ]
  br i1 %9, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !569, !noalias !587
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %31
  %34 = phi i64 [ %32, %31 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.val.i, %31 ], [ %43, %._crit_edge.loopexit.i ]
  %35 = icmp ugt i64 %.0.lcssa.i, %34
  br i1 %35, label %45, label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

36:                                               ; preds = %36, %.lr.ph.i
  %.022.i = phi i64 [ %.val.i, %.lr.ph.i ], [ %43, %36 ]
  %.sroa.018.021.i = phi ptr [ %3, %.lr.ph.i ], [ %37, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i, i64 16
  %38 = load ptr, ptr %.sroa.018.021.i, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %41 = load ptr, ptr %33, align 8, !alias.scope !569, !noalias !587, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %.022.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %38, i64 %40, i1 false), !noalias !588
  %43 = add i64 %40, %.022.i
  %44 = icmp eq ptr %37, %8
  br i1 %44, label %._crit_edge.loopexit.i, label %36

45:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %24, align 8, !alias.scope !569, !noalias !587
  br label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit: ; preds = %._crit_edge.i, %45
  %46 = add i64 %.val.i, %.0.i.i
  store i64 %46, ptr %6, align 8, !alias.scope !566, !noalias !575
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h84f81982cd5777b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7c63f76c59489736E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h3a1d128602ef3e0aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h7ab67137b12efabfE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %.val.i = load i64, ptr %6, align 8, !alias.scope !589, !noalias !594, !noundef !4
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %4)
  %8 = load i64, ptr %1, align 8, !alias.scope !597, !noalias !600, !noundef !4
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !597, !noalias !600, !noundef !4
  %13 = sub i64 %7, %12
  %14 = sub i64 %8, %12
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12, i64 noundef %13), !noalias !600
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %16, %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !597, !noalias !600, !noundef !4
  %19 = icmp ugt i64 %.val.i, %18
  br i1 %19, label %.lr.ph.preheader.i.i.i, label %24

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %20 = sub nuw i64 %.val.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !602, !noalias !600, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %20, i1 false), !alias.scope !605, !noalias !600
  store i64 %.val.i, ptr %17, align 8, !alias.scope !597, !noalias !600
  br label %24

24:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !592, !noalias !608, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %.val.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !609
  %28 = add i64 %.val.i, %4
  %29 = load i64, ptr %17, align 8, !alias.scope !592, !noalias !608, !noundef !4
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

31:                                               ; preds = %24
  store i64 %28, ptr %17, align 8, !alias.scope !592, !noalias !608
  br label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit: ; preds = %24, %31
  store i64 %28, ptr %6, align 8, !alias.scope !589, !noalias !594
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8e9a60c6eca6a5e3E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.018.i.i = phi i64 [ %10, %.preheader.i ], [ 0, %5 ]
  %.017.i.i = phi i64 [ %11, %.preheader.i ], [ 0, %5 ]
  %9 = getelementptr { ptr, i64 }, ptr %3, i64 %.017.i.i, i32 1
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !615, !noalias !617, !noundef !4
  %10 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.018.i.i, i64 %.val.i.i)
  %11 = add nuw i64 %.017.i.i, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i": ; preds = %.preheader.i, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %10, %.preheader.i ]
  %.val.i = load i64, ptr %6, align 8, !alias.scope !610, !noalias !619, !noundef !4
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %.0.i.i)
  %14 = load i64, ptr %1, align 8, !alias.scope !620, !noalias !623, !noundef !4
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !620, !noalias !623, !noundef !4
  %19 = sub i64 %13, %18
  %20 = sub i64 %14, %18
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

22:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %18, i64 noundef %19), !noalias !623
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %22, %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !620, !noalias !623, !noundef !4
  %25 = icmp ugt i64 %.val.i, %24
  br i1 %25, label %.lr.ph.preheader.i.i.i, label %30

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %26 = sub nuw i64 %.val.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !625, !noalias !623, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %26, i1 false), !alias.scope !628, !noalias !623
  store i64 %.val.i, ptr %23, align 8, !alias.scope !620, !noalias !623
  br label %30

30:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %31 = phi i64 [ %.val.i, %.lr.ph.preheader.i.i.i ], [ %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i" ]
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

._crit_edge.loopexit.i:                           ; preds = %35
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !613, !noalias !631
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %30
  %33 = phi i64 [ %31, %30 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.val.i, %30 ], [ %42, %._crit_edge.loopexit.i ]
  %34 = icmp ugt i64 %.0.lcssa.i, %33
  br i1 %34, label %44, label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

35:                                               ; preds = %35, %.lr.ph.i
  %.022.i = phi i64 [ %.val.i, %.lr.ph.i ], [ %42, %35 ]
  %.sroa.018.021.i = phi ptr [ %3, %.lr.ph.i ], [ %36, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i, i64 16
  %37 = load ptr, ptr %.sroa.018.021.i, align 8, !alias.scope !615, !noalias !617, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !615, !noalias !617, !noundef !4
  %40 = load ptr, ptr %32, align 8, !alias.scope !613, !noalias !631, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %.022.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %37, i64 %39, i1 false), !noalias !632
  %42 = add i64 %39, %.022.i
  %43 = icmp eq ptr %36, %7
  br i1 %43, label %._crit_edge.loopexit.i, label %35

44:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %23, align 8, !alias.scope !613, !noalias !631
  br label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit: ; preds = %._crit_edge.i, %44
  %45 = add i64 %.val.i, %.0.i.i
  store i64 %45, ptr %6, align 8, !alias.scope !610, !noalias !619
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9c36e3eea1845379E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9eacc67f82690cd4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h387b9e95b1851d29E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he3675ae1427a76e0E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %10 = load i64, ptr %6, align 8, !alias.scope !633, !noalias !640, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %9)
  %11 = sub nuw i64 %9, %.0.sroa.speculated.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %3, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !642, !noalias !646
  %13 = add i64 %.0.sroa.speculated.i.i.i, %10
  store i64 %13, ptr %6, align 8, !alias.scope !633, !noalias !640
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h870ac836ca77b994E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !651, !noalias !656
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %.promoted.i, %5 ], [ %21, %14 ]
  %.sroa.0.0.i = phi ptr [ %3, %5 ], [ %15, %14 ]
  %.0.i = phi i64 [ 0, %5 ], [ %22, %14 ]
  %13 = icmp eq ptr %.sroa.0.0.i, %10
  br i1 %13, label %_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !654, !noalias !659, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !654, !noalias !659, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %9)
  %19 = sub nuw i64 %9, %.0.sroa.speculated.i.i.i
  %20 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i.i
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !667, !noalias !671
  %21 = add i64 %.0.sroa.speculated.i.i.i.i, %12
  store i64 %21, ptr %6, align 8, !alias.scope !677, !noalias !678
  %22 = add i64 %.0.sroa.speculated.i.i.i.i, %.0.i
  %23 = icmp ult i64 %19, %18
  br i1 %23, label %_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit, label %11

_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit: ; preds = %11, %14
  %.1.i = phi i64 [ %22, %14 ], [ %.0.i, %11 ]
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h3d75f806da4e397cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h314c0396819b0d53E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h20a7d3ef754d373fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %7, %9
  %.not = icmp ult i64 %10, %2
  br i1 %.not, label %11, label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.53.llvm.10338052584253536188, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31
  unreachable

16:                                               ; preds = %4
  %17 = add i64 %9, %2
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !455, !noundef !4
  %19 = icmp ugt i64 %9, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i64 %17, %7
  br i1 %21, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit"

22:                                               ; preds = %16
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31, !noalias !679
  unreachable

23:                                               ; preds = %20
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31, !noalias !679
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit": ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %26, %17
  br i1 %27, label %28, label %29

28:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit"
  store i64 %17, ptr %25, align 8
  br label %29

29:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit", %28
  store i64 %17, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h784c62f2c0c21aeaE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef %1, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !682, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !682, !noundef !4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio2io8blocking3Buf7copy_to17h1882568ff2c49decE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !685, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !685, !noundef !4
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %9, %11
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %13 = icmp ugt i64 %6, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %6, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !694
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !697, !noalias !698, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %19 = add i64 %.0.sroa.speculated.i, %11
  %20 = load ptr, ptr %1, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !align !455, !noundef !4
  %21 = icmp ugt i64 %11, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp ugt i64 %19, %9
  br i1 %23, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"

24:                                               ; preds = %15
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %11, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.56.llvm.10338052584253536188) #31, !noalias !706
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %19, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.56.llvm.10338052584253536188) #31, !noalias !706
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %18, i64 %.0.sroa.speculated.i, i1 false), !noalias !709
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

30:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"
  store i64 %19, ptr %27, align 8, !alias.scope !700, !noalias !703
  br label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i", %30
  store i64 %19, ptr %10, align 8, !alias.scope !700, !noalias !703
  %31 = add i64 %.0.sroa.speculated.i, %6
  store i64 %31, ptr %5, align 8
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit, %33
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, 2097153) i64 @_ZN5tokio2io8blocking3Buf9copy_from17hb2e8bed068a1b2e1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !710, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !710, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.58.llvm.10338052584253536188) #31
  unreachable

10:                                               ; preds = %3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 2097152)
  %11 = load i64, ptr %0, align 8, !alias.scope !715, !noalias !722, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp ugt i64 %.0.sroa.speculated.i, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %.0.sroa.speculated.i), !noalias !722
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !724, !noalias !722
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit": ; preds = %10, %14
  %15 = phi i64 [ %5, %10 ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !724, !noalias !722, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %.0.sroa.speculated.i, i1 false)
  %19 = load i64, ptr %4, align 8, !alias.scope !724, !noalias !722, !noundef !4
  %20 = add i64 %19, %.0.sroa.speculated.i
  store i64 %20, ptr %4, align 8, !alias.scope !724, !noalias !722
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !730
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !725, !noalias !728, !nonnull !4, !noundef !4
  %10 = sub nuw i64 %5, %3
  %11 = getelementptr inbounds i8, ptr %9, i64 %3
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9cfb7754f6d48cefE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !733, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !733, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.61.llvm.10338052584253536188) #31
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %11, %13
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 2097152)
  %15 = icmp ult i64 %4, %.0.sroa.speculated.i
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit"

16:                                               ; preds = %9
  %17 = sub nuw nsw i64 %.0.sroa.speculated.i, %4
  %18 = load i64, ptr %0, align 8, !alias.scope !738, !noundef !4
  %19 = sub i64 %18, %4
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit"

21:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit": ; preds = %21, %16, %9
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio2io8blocking3Buf12discard_read17hc2aafcd60af59410E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !741, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !747, !noalias !748, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188.exit

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !750
  unreachable

_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188.exit: ; preds = %1
  %.neg = sub i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 %.neg
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h0545214a86f45478E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !753, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !753, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.62) #31
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph": ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"
  %14 = phi i64 [ %5, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit" ]
  %.019 = phi i64 [ 2097152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph" ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit" ]
  %.sroa.0.018 = phi ptr [ %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph" ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit" ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %16 = icmp eq i64 %.019, 0
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.loopexit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.loopexit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit"
  %.0.lcssa.ph = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit" ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit" ]
  %17 = sub i64 2097152, %.0.lcssa.ph
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.loopexit", %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.loopexit" ]
  ret i64 %.0.lcssa

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %.019)
  %20 = load ptr, ptr %.sroa.0.018, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !alias.scope !758, !noalias !765, !noundef !4
  %22 = sub i64 %21, %14
  %23 = icmp ugt i64 %.0.sroa.speculated.i, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

24:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %.0.sroa.speculated.i), !noalias !765
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !767, !noalias !765
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit", %24
  %25 = phi i64 [ %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit" ], [ %.pre.i.i, %24 ]
  %26 = load ptr, ptr %13, align 8, !alias.scope !767, !noalias !765, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %.0.sroa.speculated.i, i1 false)
  %28 = load i64, ptr %4, align 8, !alias.scope !767, !noalias !765, !noundef !4
  %29 = add i64 %28, %.0.sroa.speculated.i
  store i64 %29, ptr %4, align 8, !alias.scope !767, !noalias !765
  %30 = sub i64 %.019, %.0.sroa.speculated.i
  %31 = icmp eq ptr %15, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h82721453f3ebdd8dE(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = and i64 %1, %0
  %4 = icmp eq i64 %3, %1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util3mem6duplex17h28185adb47ccb413E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, align 8
  %4 = alloca { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false), !noalias !768
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = lshr i64 %7, 10
  %11 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = sub nuw nsw i64 64, %11
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 7)
  %13 = shl nuw nsw i64 %.0.sroa.speculated.i.i.i, 2
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr i8, ptr null, i64 %14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !771
  store i64 1, ptr %4, align 8, !noalias !771
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !771
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %17, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %1, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !774
  %19 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 104, i64 noundef 8) #34, !noalias !774
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"

21:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 104) #31
          to label %.noexc.i unwind label %22, !noalias !771

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx)
          to label %common.resume unwind label %24, !noalias !771

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !771
  unreachable

common.resume:                                    ; preds = %29, %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %.body ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !771
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !771
  store ptr %19, ptr %5, align 8
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false)
          to label %32 unwind label %30

.body:                                            ; preds = %48, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %49, %48 ]
  %27 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !777
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee4363631dcb6ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %62

30:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"
  %33 = extractvalue { i64, ptr } %26, 0
  %34 = extractvalue { i64, ptr } %26, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = lshr i64 %33, 10
  %37 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %36, i1 false)
  %38 = sub nuw nsw i64 64, %37
  %.0.sroa.speculated.i.i.i17 = tail call noundef i64 @llvm.umin.i64(i64 %38, i64 7)
  %39 = shl nuw nsw i64 %.0.sroa.speculated.i.i.i17, 2
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr i8, ptr null, i64 %40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !782
  store i64 1, ptr %3, align 8, !noalias !782
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %42, align 8, !noalias !782
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %43, align 8
  %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.6.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %33, ptr %.sroa.434.sroa.6.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.7.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.434.sroa.7.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.8.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %.sroa.434.sroa.8.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.9.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %.sroa.434.sroa.9.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.11.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.434.sroa.11.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.13.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %.sroa.434.sroa.13.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !785
  %45 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 104, i64 noundef 8) #34, !noalias !785
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 104) #31
          to label %.noexc.i22 unwind label %48, !noalias !782

.noexc.i22:                                       ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx)
          to label %.body unwind label %50, !noalias !782

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !782
  unreachable

52:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !782
  %53 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"

55:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit": ; preds = %52
  %56 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit26"

58:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit26": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"
  store ptr %19, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h59e1e947fd9acde8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %3, %8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = invoke { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he7418b1f5367fdf8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %21 unwind label %19

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %15 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !788
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %18

18:                                               ; preds = %14
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !788
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { i64, ptr } %11

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hfcaf4d3608b2f7d1E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %5, %11
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1486ababc96f933bE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #32
          to label %23 unwind label %21

16:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !795
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract.i.i.i.i, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %20

20:                                               ; preds = %16
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !795
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

23:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h7a4f13f33c1f8700E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = cmpxchg weak ptr %9, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %9, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %5, %11
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h1f9f18d7b5fffc1cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #32
          to label %23 unwind label %21

16:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !802
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract.i.i.i.i, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %20

20:                                               ; preds = %16
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !802
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

23:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h8c95ab87672f9c59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6cc3fa1a9a9d622E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !809
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %10, 0
  %11 = and i8 %.fca.0.extract.i.i.i.i, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %13

13:                                               ; preds = %9
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false), !noalias !809
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %9, %13
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf8b7df5172c04ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %2, %8
  store ptr %6, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %10, align 8, !alias.scope !822
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !822, !align !13, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !alias.scope !822
  store ptr null, ptr %11, align 8, !alias.scope !822
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit", label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !822, !nonnull !4, !noundef !4
  invoke void %17(ptr noundef %14)
          to label %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit" unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %26 unwind label %24

"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", %15
  %20 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !823
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %23

23:                                               ; preds = %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !823
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit", %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } zeroinitializer

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE(ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((72, 73)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !align !13, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef %6)
  br label %10

10:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io4util3mem4Pipe10close_read17h7202063a3894d231E(ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((72, 73)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !align !13, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef %6)
  br label %10

10:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hf63245c9f22e560bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h3ff9ce52654c64f4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) initializes((72, 73)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3, align 8, !alias.scope !830
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !830, !align !13, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !alias.scope !830
  store ptr null, ptr %4, align 8, !alias.scope !830
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !830, !nonnull !4, !noundef !4
  tail call void %10(ptr noundef %7), !noalias !830
  br label %_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit

_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit: ; preds = %2, %8
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he7418b1f5367fdf8E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !833
  %6 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !833, !noundef !4
  switch i8 %6, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %7
    i8 1, label %8
  ]

7:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !833
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !833
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !833, !noundef !4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !833
  %11 = trunc nuw i8 %9 to i1
  br i1 %11, label %12, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread33, label %13

13:                                               ; preds = %12
  %14 = add i8 %10, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread33: ; preds = %12
  %15 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %.val.i, align 8, !noalias !833, !nonnull !4, !align !13, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !833, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !833, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !833
  br label %86

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %8, %13
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %10, %8 ], [ %14, %13 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !833
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %9, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8, !range !836, !alias.scope !837, !noalias !840, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread27, label %46

27:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !840, !noalias !837, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !840, !noalias !837, !noundef !4
  %32 = sub i64 %29, %31
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %32)
  %33 = load ptr, ptr %0, align 8, !alias.scope !837, !noalias !840, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %34 = add i64 %.0.sroa.speculated.i.i, %31
  %35 = load ptr, ptr %2, align 8, !alias.scope !845, !noalias !846, !nonnull !4, !align !455, !noundef !4
  %36 = icmp ugt i64 %31, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = icmp ugt i64 %34, %29
  br i1 %38, label %40, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"

39:                                               ; preds = %27
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %31, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.67) #31
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %37
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %34, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.67) #31
          to label %.noexc10 unwind label %76

.noexc10:                                         ; preds = %40
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i": ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %33, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !849
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !845, !noalias !846, !noundef !4
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"
  store i64 %34, ptr %42, align 8, !alias.scope !845, !noalias !846
  br label %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"

"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i": ; preds = %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"
  store i64 %34, ptr %30, align 8, !alias.scope !845, !noalias !846
  invoke void @_ZN5bytes9bytes_mut8BytesMut9set_start17h9c8f28d05d5e9327E(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc11 unwind label %76

.noexc11:                                         ; preds = %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"
  %.not31.i = icmp eq i64 %29, %31
  br i1 %.not31.i, label %.thread27, label %64

46:                                               ; preds = %23
  %47 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.val.i, align 8, !noalias !850, !nonnull !4, !align !13, !noundef !4
  %49 = load ptr, ptr %48, align 8, !noalias !850, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !850, !noundef !4
  %52 = invoke { ptr, ptr } %49(ptr noundef %51)
          to label %.noexc12 unwind label %76

.noexc12:                                         ; preds = %46
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i9 = load ptr, ptr %56, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %57 = icmp eq ptr %.val.i9, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %.noexc12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val34.i = load ptr, ptr %59, align 8, !alias.scope !837, !noalias !840
  %60 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !851, !nonnull !4, !noundef !4
  invoke void %61(ptr noundef %.val34.i)
          to label %78 unwind label %62, !noalias !850

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %56, align 8, !alias.scope !837, !noalias !840
  store ptr %54, ptr %59, align 8, !alias.scope !837, !noalias !840
  br label %.body

64:                                               ; preds = %.noexc11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !alias.scope !837, !noalias !840, !align !13, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !alias.scope !837, !noalias !840
  store ptr null, ptr %65, align 8, !alias.scope !837, !noalias !840
  %.not32.i = icmp eq ptr %66, null
  br i1 %.not32.i, label %.thread27, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !840, !nonnull !4, !noundef !4
  invoke void %71(ptr noundef %68)
          to label %.thread27 unwind label %76

.body:                                            ; preds = %76, %62
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !856
  store i8 %.off8, ptr %5, align 1, !noalias !856
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %72, align 1, !noalias !856
  %73 = trunc nuw i8 %.off8 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %.body
  %75 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %89 unwind label %84

76:                                               ; preds = %69, %46, %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i", %40, %39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread27:                                        ; preds = %23, %.noexc11, %64, %69
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !861
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15"

78:                                               ; preds = %58, %.noexc12
  store ptr %53, ptr %56, align 8, !alias.scope !837, !noalias !840
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %54, ptr %79, align 8, !alias.scope !837, !noalias !840
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !866
  store i8 %.off8, ptr %4, align 1, !noalias !866
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %80, align 1, !noalias !866
  %81 = trunc nuw i8 %.off8 to i1
  br i1 %81, label %82, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15"

82:                                               ; preds = %78
  %83 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4), !noalias !866
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15": ; preds = %.thread27, %78, %82
  %.sroa.0.0.i2430 = phi i64 [ 0, %.thread27 ], [ 1, %78 ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !866
  br label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

86:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread33, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15"
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i2430, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit15" ], [ 1, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread33 ]
  %87 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %88 = insertvalue { i64, ptr } %87, ptr null, 1
  ret { i64, ptr } %88

89:                                               ; preds = %.body, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !856
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1486ababc96f933bE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !869
  %11 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !869, !noundef !4
  switch i8 %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !869
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !869
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !869, !noundef !4
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !869
  %16 = trunc nuw i8 %14 to i1
  br i1 %16, label %17, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %75, label %18

18:                                               ; preds = %17
  %19 = add i8 %15, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %13, %18
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %15, %13 ], [ %19, %18 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !869
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %5
  %.off8 = phi i8 [ %14, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  %.off16 = phi i8 [ %15, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !836, !alias.scope !872, !noalias !875, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !872, !noalias !875, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !872, !noalias !875, !noundef !4
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %.val.i, align 8, !noalias !878, !nonnull !4, !align !13, !noundef !4
  %32 = load ptr, ptr %31, align 8, !noalias !878, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !878, !noundef !4
  %35 = invoke { ptr, ptr } %32(ptr noundef %34)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %29
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i8 = load ptr, ptr %39, align 8, !alias.scope !872, !noalias !875, !noundef !4
  %40 = icmp eq ptr %.val.i8, null
  br i1 %40, label %88, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val28.i = load ptr, ptr %42, align 8, !alias.scope !872, !noalias !875
  %43 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !879, !nonnull !4, !noundef !4
  invoke void %44(ptr noundef %.val28.i)
          to label %88 unwind label %70, !noalias !878

45:                                               ; preds = %23
  %46 = sub i64 %25, %27
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !887, !noalias !888, !noundef !4
  %49 = sub i64 %48, %27
  %.not.i.i = icmp ugt i64 %.0.sroa.speculated.i.i, %49
  br i1 %.not.i.i, label %50, label %51

50:                                               ; preds = %45
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc9 unwind label %86

.noexc9:                                          ; preds = %50
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !887, !noalias !888
  br label %51

51:                                               ; preds = %.noexc9, %45
  %52 = phi i64 [ %27, %45 ], [ %.pre.i.i, %.noexc9 ]
  %53 = load ptr, ptr %1, align 8, !alias.scope !887, !noalias !888, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %3, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !894
  %55 = load i64, ptr %26, align 8, !alias.scope !895, !noalias !888, !noundef !4
  %56 = add i64 %55, %.0.sroa.speculated.i.i
  store i64 %56, ptr %10, align 8, !noalias !894
  %57 = load i64, ptr %47, align 8, !alias.scope !895, !noalias !888, !noundef !4
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !894
  store ptr %10, ptr %8, align 8, !noalias !894
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %59, align 8, !noalias !894
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %60, align 8, !noalias !894
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %61, align 8, !noalias !894
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.43, ptr %9, align 8, !alias.scope !896, !noalias !899
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %62, align 8, !alias.scope !896, !noalias !899
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %63, align 8, !alias.scope !896, !noalias !899
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %64, align 8, !alias.scope !896, !noalias !899
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %65, align 8, !alias.scope !896, !noalias !899
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.44) #31
          to label %.noexc10 unwind label %86

.noexc10:                                         ; preds = %58
  unreachable

_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i: ; preds = %51
  store i64 %56, ptr %26, align 8, !alias.scope !895, !noalias !888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !894
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !alias.scope !872, !noalias !875, !align !13, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8, !alias.scope !872, !noalias !875
  store ptr null, ptr %66, align 8, !alias.scope !872, !noalias !875
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.thread, label %72

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %39, align 8, !alias.scope !872, !noalias !875
  store ptr %37, ptr %42, align 8, !alias.scope !872, !noalias !875
  br label %.body

72:                                               ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !875, !nonnull !4, !noundef !4
  invoke void %74(ptr noundef %69)
          to label %.thread unwind label %86

75:                                               ; preds = %17
  %76 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %.val.i, align 8, !noalias !869, !nonnull !4, !align !13, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !869, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !869, !noundef !4
  tail call void %79(ptr noundef %81), !noalias !869
  store i64 2, ptr %0, align 8
  br label %96

.body:                                            ; preds = %86, %70
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !902
  store i8 %.off8, ptr %7, align 1, !noalias !902
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.off16, ptr %82, align 1, !noalias !902
  %83 = trunc nuw i8 %.off8 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %.body
  %85 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %97 unwind label %94

86:                                               ; preds = %72, %58, %50, %29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread, %72, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i
  %.sroa.8.025.ph = phi i64 [ 47244640259, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ], [ %.0.sroa.speculated.i.i, %72 ], [ %.0.sroa.speculated.i.i, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.sroa.016.023.ph = phi i64 [ 1, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ], [ 0, %72 ], [ 0, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  store i64 %.sroa.016.023.ph, ptr %0, align 8
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.025.ph, ptr %.sroa.8.0..sroa_idx29, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !907
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

88:                                               ; preds = %41, %.noexc
  store ptr %36, ptr %39, align 8, !alias.scope !872, !noalias !875
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %37, ptr %89, align 8, !alias.scope !872, !noalias !875
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !912
  store i8 %.off8, ptr %6, align 1, !noalias !912
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %90, align 1, !noalias !912
  %91 = trunc nuw i8 %.off8 to i1
  br i1 %91, label %92, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

92:                                               ; preds = %88
  %93 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6), !noalias !912
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13": ; preds = %.thread, %88, %92
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6), !noalias !912
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

96:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13", %75
  ret void

97:                                               ; preds = %.body, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !902
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h1f9f18d7b5fffc1cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !915
  %11 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !915, !noundef !4
  switch i8 %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !915
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !915
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !915, !noundef !4
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !915
  %16 = trunc nuw i8 %14 to i1
  br i1 %16, label %17, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %86, label %18

18:                                               ; preds = %17
  %19 = add i8 %15, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %13, %18
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %15, %13 ], [ %19, %18 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !915
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %5
  %.off8 = phi i8 [ %14, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  %.off16 = phi i8 [ %15, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !836, !alias.scope !918, !noalias !923, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !918, !noalias !923, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !918, !noalias !923, !noundef !4
  %28 = sub i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %.val.i, align 8, !noalias !925, !nonnull !4, !align !13, !noundef !4
  %33 = load ptr, ptr %32, align 8, !noalias !925, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !925, !noundef !4
  %36 = invoke { ptr, ptr } %33(ptr noundef %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i8 = load ptr, ptr %40, align 8, !alias.scope !918, !noalias !923, !noundef !4
  %41 = icmp eq ptr %.val.i8, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val45.i = load ptr, ptr %43, align 8, !alias.scope !918, !noalias !923
  %44 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !926, !nonnull !4, !noundef !4
  invoke void %45(ptr noundef %.val45.i)
          to label %97 unwind label %50, !noalias !925

46:                                               ; preds = %23
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i": ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr %37, ptr %40, align 8, !alias.scope !918, !noalias !923
  store ptr %38, ptr %43, align 8, !alias.scope !918, !noalias !923
  br label %.body

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i": ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i"
  %52 = phi i64 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %70, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.04210.i = phi i64 [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %80, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.sroa.0.09.i = phi ptr [ %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %53, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 16
  %54 = icmp eq i64 %.04210.i, 0
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i": ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i", %46
  %.042.lcssa.i = phi i64 [ %28, %46 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i" ], [ %80, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !alias.scope !918, !noalias !923, !align !13, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !alias.scope !918, !noalias !923
  store ptr null, ptr %55, align 8, !alias.scope !918, !noalias !923
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.noexc11, label %82

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !921, !noalias !931, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %60, i64 %.04210.i)
  %61 = load ptr, ptr %.sroa.0.09.i, align 8, !alias.scope !921, !noalias !931, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %62 = load i64, ptr %49, align 8, !alias.scope !935, !noalias !936, !noundef !4
  %63 = sub i64 %62, %52
  %.not.i.i = icmp ugt i64 %.0.sroa.speculated.i.i, %63
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %64
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !935, !noalias !936
  br label %65

65:                                               ; preds = %.noexc9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"
  %66 = phi i64 [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i" ], [ %.pre.i.i, %.noexc9 ]
  %67 = load ptr, ptr %1, align 8, !alias.scope !935, !noalias !936, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %61, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !938
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !942
  %69 = load i64, ptr %26, align 8, !alias.scope !943, !noalias !936, !noundef !4
  %70 = add i64 %69, %.0.sroa.speculated.i.i
  store i64 %70, ptr %10, align 8, !noalias !942
  %71 = load i64, ptr %49, align 8, !alias.scope !943, !noalias !936, !noundef !4
  %.not.i.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i, label %72, label %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !942
  store ptr %10, ptr %8, align 8, !noalias !942
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %73, align 8, !noalias !942
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %74, align 8, !noalias !942
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %75, align 8, !noalias !942
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.43, ptr %9, align 8, !alias.scope !944, !noalias !947
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !944, !noalias !947
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !944, !noalias !947
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %78, align 8, !alias.scope !944, !noalias !947
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !944, !noalias !947
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.44) #31
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %72
  unreachable

_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i: ; preds = %65
  store i64 %70, ptr %26, align 8, !alias.scope !943, !noalias !936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !942
  %80 = sub i64 %.04210.i, %.0.sroa.speculated.i.i
  %81 = icmp eq ptr %53, %47
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"

82:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i"
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !938, !nonnull !4, !noundef !4
  invoke void %84(ptr noundef %58)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i"
  %85 = sub i64 %28, %.042.lcssa.i
  br label %.thread

86:                                               ; preds = %17
  %87 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %.val.i, align 8, !noalias !915, !nonnull !4, !align !13, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !noalias !915, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !915, !noundef !4
  tail call void %90(ptr noundef %92), !noalias !915
  store i64 2, ptr %0, align 8
  br label %105

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !950
  store i8 %.off8, ptr %7, align 1, !noalias !950
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.off16, ptr %93, align 1, !noalias !950
  %94 = trunc nuw i8 %.off8 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %.body
  %96 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %106 unwind label %103

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30, %72, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.noexc11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %.sroa.8.025.ph = phi i64 [ %85, %.noexc11 ], [ 47244640259, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  %.sroa.016.023.ph = phi i64 [ 0, %.noexc11 ], [ 1, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  store i64 %.sroa.016.023.ph, ptr %0, align 8
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.025.ph, ptr %.sroa.8.0..sroa_idx29, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !955
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

97:                                               ; preds = %42, %.noexc
  store ptr %37, ptr %40, align 8, !alias.scope !918, !noalias !923
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %38, ptr %98, align 8, !alias.scope !918, !noalias !923
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !960
  store i8 %.off8, ptr %6, align 1, !noalias !960
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %99, align 1, !noalias !960
  %100 = trunc nuw i8 %.off8 to i1
  br i1 %100, label %101, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

101:                                              ; preds = %97
  %102 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6), !noalias !960
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13": ; preds = %.thread, %97, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6), !noalias !960
  br label %105

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit13", %86
  ret void

106:                                              ; preds = %.body, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !950
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h6425dcd52b51370fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !963
  %2 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !963, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6" [
    i8 0, label %3
    i8 1, label %4
  ]

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !963
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !963
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !963, !noundef !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !963
  %7 = trunc nuw i8 %5 to i1
  br i1 %7, label %8, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6.critedge"

8:                                                ; preds = %4
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, label %9

9:                                                ; preds = %8
  %10 = add i8 %6, -1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6.critedge"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %8
  %11 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.val.i, align 8, !noalias !963, !nonnull !4, !align !13, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !963, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !963, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !963
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6.critedge": ; preds = %9, %4
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %6, %4 ], [ %10, %9 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !963
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6": ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6.critedge", %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit
  %trunc11 = phi i1 [ true, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ false, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit6.critedge" ], [ false, %1 ]
  ret i1 %trunc11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr109_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$alloc..string..String$C$u16$RP$$GT$15to_socket_addrs17h5c32e8fa420519c3E"(ptr noalias noundef sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !noundef !4
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %9, ptr %11, align 8
  call void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17h205ae37af63ed4a3E"(ptr noalias noundef nonnull sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$alloc..string..String$GT$15to_socket_addrs17h605a699a68534ed7E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i16, [15 x i16] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17he2832410717cad52E"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !966
  %9 = load i16, ptr %4, align 8, !range !969, !noalias !970, !noundef !4
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !972
  br label %"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit"

11:                                               ; preds = %2
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef %8, i1 noundef zeroext false), !noalias !973
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !970
  store i64 %13, ptr %3, align 8, !noalias !970
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !970
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !970
  %16 = call noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0b7feb1788c7f392E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2bdad5a339b8ccffc81f3a5f40aece8.61.llvm.6895680396811105915), !noalias !966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !970
  store i16 3, ptr %0, align 8, !alias.scope !966, !noalias !972
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !966, !noalias !972
  br label %"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit"

"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v417h1ff6968eb63d6cb1E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #4 {
  %2 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !977
  call void @_ZN7socket26socket6Socket3new17hacb059b847c4db41E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, i32 noundef 2, i32 noundef 2049, i32 noundef 1, i32 6), !noalias !977
  %3 = load i32, ptr %2, align 8, !range !980, !noalias !977, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !977, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !range !981, !noalias !977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !977
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4, !alias.scope !977
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8, !alias.scope !977
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit: ; preds = %8, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %8 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !977
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v617hf0e8fd63e6ec34b6E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #4 {
  %2 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !982
  call void @_ZN7socket26socket6Socket3new17hacb059b847c4db41E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, i32 noundef 10, i32 noundef 2049, i32 noundef 1, i32 6), !noalias !982
  %3 = load i32, ptr %2, align 8, !range !980, !noalias !982, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !982, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !range !981, !noalias !982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !982
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4, !alias.scope !982
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8, !alias.scope !982
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit: ; preds = %8, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %8 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !982
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_keepalive17h795f99ce3b436535E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN7socket26socket6Socket13set_keepalive17h54593416ef464973E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9keepalive17h43b8bb13c409c0c3E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @_ZN7socket26socket6Socket9keepalive17h4a487277d263c8beE(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseaddr17h4c09384acf5929b9E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN7socket26socket6Socket17set_reuse_address17hbeba750a4d6c543bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseaddr17h6450127facffa484E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @_ZN7socket26socket6Socket13reuse_address17h628db3dbbbaf8d2fE(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseport17h3a38da821ce5a620E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call noundef ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17h2e22730aae2a4c1dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseport17hc4af092728985985E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17h06346ba4172b40fdE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_send_buffer_size17hc34e462d429611a9E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext i32 %1 to i64
  %4 = tail call noundef ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hc0bc844ca373683eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size17h8cb8f0a7a5aa72caE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN7socket26socket6Socket16send_buffer_size17h4ba4a27110d0d96bE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %4 = load i64, ptr %3, align 8, !range !27, !alias.scope !988, !noalias !985, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !alias.scope !988, !noalias !985, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !alias.scope !985, !noalias !988
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !alias.scope !988, !noalias !985, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !985, !noalias !988
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !985, !noalias !988
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_recv_buffer_size17h42cb8b335673c68eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext i32 %1 to i64
  %4 = tail call noundef ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h791f06245f00ead7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size17hb4f84aadc97362c1E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN7socket26socket6Socket16recv_buffer_size17h387fc46e1bf68d3cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %4 = load i64, ptr %3, align 8, !range !27, !alias.scope !993, !noalias !990, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !alias.scope !993, !noalias !990, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !alias.scope !990, !noalias !993
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !alias.scope !993, !noalias !990, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !990, !noalias !993
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !990, !noalias !993
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket10set_linger17h85a72d3d44ddd370E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef ptr @_ZN7socket26socket6Socket10set_linger17h389cc825f9ac95d1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6linger17he29dffdeecc85fa5E(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @_ZN7socket26socket6Socket6linger17hf7895db8fa9d25adE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket11set_nodelay17hc33f6632e110cb3dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN7socket26socket6Socket11set_nodelay17h553d16af752ef96eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7nodelay17h09b43b4219991079E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @_ZN7socket26socket6Socket7nodelay17hd569b88ed9fdbbdaE(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket3tos17h609af81b16a97632E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @_ZN7socket26socket6Socket3tos17h05aa9c68d5e02eafE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket7set_tos17h78e3720e7c40e001E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN7socket26socket6Socket7set_tos17h98b02f770b1797c1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6device17h7e0d0bc67c813969E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hf278033388f7fecfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket11bind_device17h28fca6d6d16002a5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call noundef ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h20eeccddf7b7cbfaE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket10local_addr17he7840617941925d7E(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = alloca { { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @_ZN7socket26socket6Socket10local_addr17ha8887c7828d13661E(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %6 = load i64, ptr %5, align 8, !range !27, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1001
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17hf920c07762ee7d16E(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %4), !noalias !1003
  %9 = load i16, ptr %3, align 4, !range !969, !noalias !1004, !noundef !4
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.71, i64 noundef 41), !noalias !1003
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !1006, !noalias !1007
  store i16 2, ptr %0, align 8, !alias.scope !1006, !noalias !1007
  br label %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !noalias !1007
  br label %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit

_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i16 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6socket9TcpSocket10take_error17h751554d288b6d5f5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  %2 = tail call { i64, ptr } @_ZN7socket26socket6Socket10take_error17h7accad8b277b8414E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5tokio3net3tcp6socket9TcpSocket4bind17heff8265f96a82924E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3)
  call void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h336736ccdfe1857dE"(ptr noalias noundef nonnull sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(136) %3, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
  %4 = call noundef ptr @_ZN7socket26socket6Socket4bind17h808564cae608f4f1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7connect17hc93ded571378419dE(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(96) initializes((0, 32), (80, 84), (88, 89)) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6listen17h027b8de100f4be42E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = invoke noundef ptr @_ZN7socket26socket6Socket6listen17h7e90c2386a7a3149E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i32 noundef %2)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noundef i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4ab14213a71a02a6E"(i32 noundef %1), !range !981
  call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %9)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 2, ptr %0, align 8
  %12 = call noundef i32 @close(i32 noundef %1), !noalias !1008
  br label %13

13:                                               ; preds = %8, %10
  ret void

"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E.exit": ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.split-lp

14:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %15 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @_ZN5tokio3net3tcp6socket9TcpSocket15from_std_stream17hf5370f33ba92c3e4E(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noundef range(i32 0, -1) i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %0), !range !981
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17he2cffc9fc7c402a2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17he566b7c7d7a4497dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8da636b1970fce9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN79_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hcf7eb8818d7e2a56E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !alias.scope !1025, !noundef !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.72, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.74) #31
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc1ff8ebddd8540d7E"(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %0), !range !981
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17hc743fb01039cbbe8E"(i32 noundef returned %0) unnamed_addr #7 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio3net4unix5split5split17ha6173e144ea332feE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf5ready17h5e4166714477100fE(ptr noalias noundef writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(160) initializes((0, 16), (152, 153)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf8readable17h61387fbabafe42eeE(ptr noalias noundef writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 8), (160, 161)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf8try_read17hefde53b8179ebd20E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1028
  store ptr %6, ptr %5, align 8, !noalias !1028
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1028
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1028
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5e6b604cf0ad5b36E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1028
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf17try_read_vectored17he7a58df700e33137E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1033
  store ptr %6, ptr %5, align 8, !noalias !1033
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1033
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1033
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h145d19222f1cc95cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1033
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf9peer_addr17h0686ca572d9b3028E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !1043
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1047, !noalias !1038, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1048
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17he92b6db532014dd2E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1038
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %9 = load i32, ptr %3, align 8, !range !980, !alias.scope !1052, !noalias !1054, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1055, !noalias !1041
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1052, !noalias !1054, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1056, !noalias !1057
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1056, !noalias !1057
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !1043
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf10local_addr17h163f3dfd12e0d12eE(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1067, !noalias !1058, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1068
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h4c3eca26b00bd94fE(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1058
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %9 = load i32, ptr %3, align 8, !range !980, !alias.scope !1072, !noalias !1074, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1075, !noalias !1061
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1072, !noalias !1074, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1076, !noalias !1077
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1076, !noalias !1077
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !1063
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf5ready17h430b759da5cf8267E(ptr noalias noundef writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(160) initializes((0, 16), (152, 153)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf8writable17hd8ab184d8d57bb48E(ptr noalias noundef writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 8), (160, 161)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf9try_write17h164fafae68029ff4E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1078
  store ptr %6, ptr %5, align 8, !noalias !1078
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1078
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1078
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h34171e7eba3f3701E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1078
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf18try_write_vectored17hd2c5cf2c66a5d9d2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1083
  store ptr %6, ptr %5, align 8, !noalias !1083
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1083
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1083
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2424d25ac11f679bE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1083
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf9peer_addr17he3d271b618bbd665E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !1093
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1097, !noalias !1088, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1098
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17he92b6db532014dd2E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %9 = load i32, ptr %3, align 8, !range !980, !alias.scope !1102, !noalias !1104, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1105, !noalias !1091
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1102, !noalias !1104, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1106, !noalias !1107
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1106, !noalias !1107
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !1093
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf10local_addr17haf8de7546b507620E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !1113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1117, !noalias !1108, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1118
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h4c3eca26b00bd94fE(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %9 = load i32, ptr %3, align 8, !range !980, !alias.scope !1122, !noalias !1124, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1125, !noalias !1111
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1122, !noalias !1124, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1126, !noalias !1127
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1126, !noalias !1127
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !1113
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..net..unix..split..ReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h6d6d6b3d28daec35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %5 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h52dc0290f1070900E.llvm.7600499188078001995"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h782eca06c3c843ffE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha73781540f89320aE.llvm.7600499188078001995"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h053e2889dd7de693E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1128
  store ptr %7, ptr %6, align 8, !noalias !1128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !noalias !1128
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8, !noalias !1128
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hfa85f3e856b9f43cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h20b4906047f67efeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9619b9dcab00de32E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hbd7e5eeb475dab0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !1140, !noundef !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1140
  unreachable

_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE.exit: ; preds = %2
  %8 = tail call noundef ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h01b6607312547a9aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i8 noundef 1)
  %9 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %8, 1
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN118_$LT$tokio..net..unix..split..ReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17hf6c25266971ea3b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN119_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17h96a98358847375c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h7d049aa4e74f6fd2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17hbf1231ecf2a565dbE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(28) %1) unnamed_addr #4 {
  tail call void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(28) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN5tokio7process3imp76_$LT$impl$u20$tokio..process..kill..Kill$u20$for$u20$std..process..Child$GT$4kill17hec0477abe37d92dbE"(ptr noalias noundef align 4 dereferenceable(28) %0) unnamed_addr #4 {
  %2 = tail call noundef ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i24 0, -65278) i24 @_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noundef !4
  switch i8 %2, label %21 [
    i8 0, label %3
    i8 1, label %4
  ]

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noundef !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  %7 = trunc nuw i8 %5 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = add i8 %6, -1
  br label %18

11:                                               ; preds = %8
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %.val, align 8, !nonnull !4, !align !13, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  tail call void %15(ptr noundef %17)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"

18:                                               ; preds = %9, %4
  %.sroa.5.0.ph.i.i.i = phi i8 [ %6, %4 ], [ %10, %9 ]
  store i8 %.sroa.5.0.ph.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  %19 = zext i8 %6 to i16
  %20 = shl nuw i16 %19, 8
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i": ; preds = %11, %18
  %.sroa.0.0.i.i.i = phi i8 [ 0, %18 ], [ 1, %11 ]
  %.sroa.4.0.i.i.i = phi i16 [ %20, %18 ], [ 0, %11 ]
  %.sroa.3.0.insert.ext.i.i.i = zext nneg i8 %5 to i16
  %.sroa.3.0.insert.insert.i.i.i = or disjoint i16 %.sroa.4.0.i.i.i, %.sroa.3.0.insert.ext.i.i.i
  %.sroa.0.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i to i24
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.insert.insert.i.i.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %21

21:                                               ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"
  %22 = phi i24 [ %.sroa.0.0.insert.insert.i, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i" ], [ 0, %1 ]
  ret i24 %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1141
  %7 = load i64, ptr %1, align 8, !alias.scope !1141, !noundef !4
  %8 = and i64 %7, -13
  store i64 %8, ptr %3, align 8, !noalias !1141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !1141, !noundef !4
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128 %6, i1 noundef zeroext true, i8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1141
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h682c1aae3557f1fdE(ptr noalias noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hb621618777b04b12E(ptr noalias noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias noundef writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %.sroa.01 = alloca [9 x i8], align 8
  %.sroa.3 = alloca [6 x i8], align 2
  %7 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1144
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1144, !noundef !4
  switch i8 %8, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %4
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1144
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1144
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1144, !noundef !4
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1144
  %13 = trunc nuw i8 %11 to i1
  br i1 %13, label %14, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

14:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = add i8 %12, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %10, %15
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %12, %10 ], [ %16, %15 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1144
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %4
  %.off8 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %4 ]
  %.off16 = phi i8 [ %12, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17hdf5271ff6b935078E(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 128 %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
          to label %34 unwind label %28

20:                                               ; preds = %14
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val.i, align 8, !noalias !1144, !nonnull !4, !align !13, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1144, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !1144, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !1144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 3, ptr %27, align 1
  br label %44

28:                                               ; preds = %42, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !1147
  store i8 %.off8, ptr %6, align 1, !noalias !1147
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %30, align 1, !noalias !1147
  %31 = trunc nuw i8 %.off8 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6)
          to label %52 unwind label %50

34:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %36 = load i8, ptr %35, align 1, !range !451, !noundef !4
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 9, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = trunc i8 %36 to i1
  br i1 %39, label %42, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit18"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 3, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

42:                                               ; preds = %38
  %43 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.78.llvm.10338052584253536188, i64 noundef 56)
          to label %_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit unwind label %28

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit18": ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, i64 9, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %36, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, i64 6, i1 false)
  br label %44

44:                                               ; preds = %20, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19", %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit18"
  ret void

_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit: ; preds = %42
  store ptr %43, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %.sroa.46.0..sroa_idx, align 1
  br label %45

45:                                               ; preds = %_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit, %40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1152
  store i8 %.off8, ptr %5, align 1, !noalias !1152
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %46, align 1, !noalias !1152
  %47 = trunc nuw i8 %.off8 to i1
  br i1 %47, label %48, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5), !noalias !1152
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1152
  br label %44

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

52:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6), !noalias !1147
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12registration12Registration9readiness17h89fe2cc7c1a509cfE(ptr noalias noundef writeonly sret({ ptr, i64, [88 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 16), (104, 105)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #12 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hda579442b3827d0bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !27, !alias.scope !1157, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1157, !nonnull !4
  %.0.v.i = select i1 %trunc.i, i64 280, i64 184
  %.0.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.v.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !1160, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.77.llvm.10338052584253536188) #31
  unreachable

_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E.exit: ; preds = %1
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE() unnamed_addr #4 {
  %1 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.78.llvm.10338052584253536188, i64 noundef 56)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17haa8deef124555818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, i64 18, i64 13
  %anon.a3654876b431c0fa1f523517c2a30401.79.llvm.10338052584253536188.anon.a3654876b431c0fa1f523517c2a30401.80.llvm.10338052584253536188 = select i1 %3, ptr @anon.a3654876b431c0fa1f523517c2a30401.79.llvm.10338052584253536188, ptr @anon.a3654876b431c0fa1f523517c2a30401.80.llvm.10338052584253536188
  %4 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 %anon.a3654876b431c0fa1f523517c2a30401.79.llvm.10338052584253536188.anon.a3654876b431c0fa1f523517c2a30401.80.llvm.10338052584253536188, i64 noundef %.)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #32
          to label %common.resume unwind label %16

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1175, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !1175, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !1175

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #32
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %7, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i"
  ret ptr %4

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3930f4aebdaff6cfE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1176
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1176, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1176
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1176, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1176
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1176, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1176, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1176, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread18

.thread18:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1176
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1179, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1179, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %44

28:                                               ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %29 = load i64, ptr %6, align 8, !range !120, !alias.scope !1182, !noundef !4
  %.not.i = icmp eq i64 %29, 3
  br i1 %.not.i, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %.not.i.i = icmp eq i64 %29, 2
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1194, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit", label %36

36:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1201, !nonnull !4, !align !13, !noundef !4
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !noalias !1201, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %40, !noalias !1201

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %58, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn17, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %36
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

44:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1202
  store i8 %.off8, ptr %5, align 1, !noalias !1202
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %46, align 1, !noalias !1202
  %47 = trunc nuw i8 %.off8 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %56

.thread:                                          ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1202
  br label %58

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %50 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %51, label %.thread23

51:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1207
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %52, align 1, !noalias !1207
  %53 = trunc nuw i8 %.off8 to i1
  br i1 %53, label %54, label %.thread23

54:                                               ; preds = %51
  %55 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread23

.thread23:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %54, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1207
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %32, %31, %28, %.thread23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void

56:                                               ; preds = %48, %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

58:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %45, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46e5f3bc8f6dab52E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1212
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1212, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1212
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1212, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1212
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1212, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1212, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1212, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread18

.thread18:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1212
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1215, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1215, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %44

28:                                               ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %29 = load i64, ptr %6, align 8, !range !120, !alias.scope !1218, !noundef !4
  %.not.i = icmp eq i64 %29, 3
  br i1 %.not.i, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %.not.i.i = icmp eq i64 %29, 2
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1230, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit", label %36

36:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1237, !nonnull !4, !align !13, !noundef !4
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !noalias !1237, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %40, !noalias !1237

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %58, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn17, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %36
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

44:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1238
  store i8 %.off8, ptr %5, align 1, !noalias !1238
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %46, align 1, !noalias !1238
  %47 = trunc nuw i8 %.off8 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %56

.thread:                                          ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1238
  br label %58

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %50 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %51, label %.thread23

51:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1243
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %52, align 1, !noalias !1243
  %53 = trunc nuw i8 %.off8 to i1
  br i1 %53, label %54, label %.thread23

54:                                               ; preds = %51
  %55 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread23

.thread23:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %54, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1243
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %32, %31, %28, %.thread23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void

56:                                               ; preds = %48, %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

58:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %45, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h97bc0a41f92f7563E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 4, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1248
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1248, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread21

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1248
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1248, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1248
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1248, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1248, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1248, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread21

.thread21:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1248
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1251, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1251, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %31

28:                                               ; preds = %16
  store i64 4, ptr %0, align 8
  %29 = load i64, ptr %6, align 8, !range !146, !alias.scope !1254, !noundef !4
  %.not.i = icmp eq i64 %29, 4
  br i1 %.not.i, label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit"

31:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1257
  store i8 %.off8, ptr %5, align 1, !noalias !1257
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %33, align 1, !noalias !1257
  %34 = trunc nuw i8 %.off8 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %43

.thread:                                          ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1257
  br label %45

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %37 = load i64, ptr %6, align 8, !range !146, !noundef !4
  %.not = icmp eq i64 %37, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %38, label %.thread26

38:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1262
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %39, align 1, !noalias !1262
  %40 = trunc nuw i8 %.off8 to i1
  br i1 %40, label %41, label %.thread26

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread26

.thread26:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %41, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1262
  br label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit"

"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit": ; preds = %30, %28, %.thread26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void

43:                                               ; preds = %47, %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14": ; preds = %45, %47
  resume { ptr, i32 } %.pn20

45:                                               ; preds = %.thread21, %.thread
  %.pn20 = phi { ptr, i32 } [ %32, %.thread ], [ %lpad.thr_comm, %.thread21 ]
  %46 = load i64, ptr %6, align 8, !range !146, !alias.scope !1267, !noundef !4
  %.not.i12 = icmp eq i64 %46, 4
  br i1 %.not.i12, label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14", label %47

47:                                               ; preds = %45
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14" unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadc2d265f2c7aebaE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1270
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1270, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread21

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1270
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1270, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1270
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1270, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1270, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1270, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread21

.thread21:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1270
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1273, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1273, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %31

28:                                               ; preds = %16
  store i64 2, ptr %0, align 8
  %29 = load i64, ptr %6, align 8, !range !180, !alias.scope !1276, !noundef !4
  %.not.i = icmp eq i64 %29, 2
  br i1 %.not.i, label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  call void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit"

31:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1279
  store i8 %.off8, ptr %5, align 1, !noalias !1279
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %33, align 1, !noalias !1279
  %34 = trunc nuw i8 %.off8 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %43

.thread:                                          ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1279
  br label %45

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %37 = load i64, ptr %6, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %38, label %.thread26

38:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1284
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %39, align 1, !noalias !1284
  %40 = trunc nuw i8 %.off8 to i1
  br i1 %40, label %41, label %.thread26

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread26

.thread26:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %41, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1284
  br label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit": ; preds = %30, %28, %.thread26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

43:                                               ; preds = %47, %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14": ; preds = %45, %47
  resume { ptr, i32 } %.pn20

45:                                               ; preds = %.thread21, %.thread
  %.pn20 = phi { ptr, i32 } [ %32, %.thread ], [ %lpad.thr_comm, %.thread21 ]
  %46 = load i64, ptr %6, align 8, !range !180, !alias.scope !1289, !noundef !4
  %.not.i12 = icmp eq i64 %46, 2
  br i1 %.not.i12, label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14", label %47

47:                                               ; preds = %45
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14" unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb447a109c9bd606bE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1292
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1292, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1292
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1292, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1292
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1292, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1292, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1292, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread18

.thread18:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1292
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1295, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1295, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %44

28:                                               ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %29 = load i64, ptr %6, align 8, !range !120, !alias.scope !1298, !noundef !4
  %.not.i = icmp eq i64 %29, 3
  br i1 %.not.i, label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %.not.i.i = icmp eq i64 %29, 2
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1310, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit", label %36

36:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1317, !nonnull !4, !align !13, !noundef !4
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !noalias !1317, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %40, !noalias !1317

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %58, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn17, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %36
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

44:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1318
  store i8 %.off8, ptr %5, align 1, !noalias !1318
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %46, align 1, !noalias !1318
  %47 = trunc nuw i8 %.off8 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %56

.thread:                                          ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1318
  br label %58

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %50 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %51, label %.thread23

51:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1323
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %52, align 1, !noalias !1323
  %53 = trunc nuw i8 %.off8 to i1
  br i1 %53, label %54, label %.thread23

54:                                               ; preds = %51
  %55 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread23

.thread23:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %54, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1323
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %32, %31, %28, %.thread23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void

56:                                               ; preds = %48, %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

58:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %45, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc157d8dbd8f5417E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 -9223372036854775807, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1328
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1328, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1328
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1328, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1328
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val.i, align 8, !noalias !1328, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1328, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1328, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %28 unwind label %.thread18

.thread18:                                        ; preds = %8, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %9, %14
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1328
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1331, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1331, !nonnull !4, !noundef !4
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %44

28:                                               ; preds = %16
  store i64 -9223372036854775807, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %29 = load i64, ptr %6, align 8, !range !323, !alias.scope !1334, !noundef !4
  %.not.i = icmp eq i64 %29, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %.not.i.i = icmp eq i64 %29, -9223372036854775808
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1346, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit", label %36

36:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1353, !nonnull !4, !align !13, !noundef !4
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !noalias !1353, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %40, !noalias !1353

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #32
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %58, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn17, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %36
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

44:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1354
  store i8 %.off8, ptr %5, align 1, !noalias !1354
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %46, align 1, !noalias !1354
  %47 = trunc nuw i8 %.off8 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %56

.thread:                                          ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1354
  br label %58

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %50 = load i64, ptr %6, align 8, !range !323, !noundef !4
  %.not = icmp eq i64 %50, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !4
  br i1 %.not, label %51, label %.thread23

51:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1359
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %52, align 1, !noalias !1359
  %53 = trunc nuw i8 %.off8 to i1
  br i1 %53, label %54, label %.thread23

54:                                               ; preds = %51
  %55 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread23

.thread23:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %54, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1359
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %32, %31, %28, %.thread23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void

56:                                               ; preds = %48, %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

58:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %45, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %56
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5tokio7runtime8blocking4pool121_$LT$impl$u20$core..convert..From$LT$tokio..runtime..blocking..pool..SpawnError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h75806626541ba1a9E"(ptr noundef readnone %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.81, i64 noundef 27)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN110_$LT$alloc..vec..Vec$LT$tokio..signal..registry..EventInfo$GT$$u20$as$u20$tokio..signal..registry..Storage$GT$10event_info17h73450d9ee21b65dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds { ptr, { i8 }, [7 x i8] }, ptr %7, i64 %1
  %.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17hddea2314ebb8777cE"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %3 = tail call noundef i32 @__libc_current_sigrtmax()
  store i32 0, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd439f33dc68d67d0E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h1e80b47f8fc35722E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %7, i64 %1
  %.06 = select i1 %5, ptr %8, ptr null
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hf23a87ba65a99592E(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h196af767624b2096E(i64 noundef %0) unnamed_addr #7 {
  %2 = and i64 %0, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio4sync6notify6Waiter3new17h91ba40ff94bdddf2E.llvm.10338052584253536188(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 24), (32, 40)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5tokio4sync6notify18AtomicNotification13store_release17hcc02ace347f2b22aE(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = add i64 %1, -1
  %4 = icmp ult i64 %3, 2
  tail call void @llvm.assume(i1 %4)
  store atomic i64 %1, ptr %0 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 3) i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.17) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.20) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit

_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit: ; preds = %6, %13, %20
  %.0.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %switch = icmp ult i64 %.0.i, 3
  br i1 %switch, label %23, label %22

22:                                               ; preds = %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
  unreachable

23:                                               ; preds = %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5tokio4sync6notify9set_state17hd532ce2c6bed5c01E(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = and i64 %0, -4
  %4 = and i64 %1, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4) i64 @_ZN5tokio4sync6notify9get_state17h1e06ea767f950654E(i64 noundef %0) unnamed_addr #7 {
  %2 = and i64 %0, 3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN5tokio4sync6notify28get_num_notify_waiters_calls17h5fe128198c9e01cdE.llvm.10338052584253536188(i64 noundef %0) unnamed_addr #7 {
  %2 = lshr i64 %0, 2
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias noundef writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync6notify6Notify9const_new17h4b5726f518cb4052E(ptr noalias noundef writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias noundef writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 40), (48, 57)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %1 seq_cst, align 8
  %4 = lshr i64 %3, 2
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify10notify_one17h46f045180eb17558E(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  br label %4

4:                                                ; preds = %11, %1
  %.0 = phi i64 [ %3, %1 ], [ %.sroa.07.0.i, %11 ]
  %5 = and i64 %.0, 3
  switch i64 %5, label %6 [
    i64 0, label %11
    i64 2, label %11
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = cmpxchg weak ptr %7, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %7, i64 undef, i32 noundef 1000000000)
  br label %17

11:                                               ; preds = %4, %4
  %12 = and i64 %.0, -4
  %13 = or disjoint i64 %12, 2
  %14 = cmpxchg ptr %0, i64 %.0, i64 %13 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %4

.loopexit:                                        ; preds = %11, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25"
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #32
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188.exit" unwind label %33

17:                                               ; preds = %6, %9
  store ptr %7, ptr %2, align 8
  %18 = load atomic i64, ptr %0 seq_cst, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = invoke { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17h8b30a5e9d47b453dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 %0, i64 noundef %18)
          to label %22 unwind label %15

22:                                               ; preds = %17
  %.fca.0.extract1 = extractvalue { ptr, ptr } %21, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %24, 0
  %25 = and i8 %.fca.0.extract.i.i.i.i, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", label %27

27:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit" unwind label %30

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit": ; preds = %.noexc, %27
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  tail call void %29(ptr noundef %.fca.1.extract2)
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25"

30:                                               ; preds = %23, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1364, !nonnull !4, !noundef !4
  invoke void %32(ptr noundef %.fca.1.extract2)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188.exit" unwind label %33

33:                                               ; preds = %30, %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25": ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %38, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

.critedge:                                        ; preds = %22
  %35 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i22 = extractvalue { i8, i8 } %35, 0
  %36 = and i8 %.fca.0.extract.i.i.i.i22, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25", label %38

38:                                               ; preds = %.critedge
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188.exit": ; preds = %30, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm, %30 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %3 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %7, 1
  br i1 %.sroa.18.0.in.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %10

.noexc:                                           ; preds = %24, %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit"
  br i1 %.3, label %99, label %98

10:                                               ; preds = %8, %1
  store ptr %6, ptr %5, align 8
  %11 = load atomic i64, ptr %0 seq_cst, align 8
  %switch.and = and i64 %11, 1
  %switch.selectcmp = icmp eq i64 %switch.and, 0
  br i1 %switch.selectcmp, label %91, label %12

12:                                               ; preds = %10
  %13 = and i64 %11, -4
  %14 = add i64 %13, 4
  store atomic i64 %14, ptr %0 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !noundef !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h3cef45d3bf834f83E"(ptr noundef %17, ptr noundef %19, ptr noundef nonnull align 8 %4)
          to label %31 unwind label %29

"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit": ; preds = %.body, %29
  %.3 = phi i1 [ %.2, %29 ], [ %.7, %.body ]
  %.pn15 = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1378, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc, label %24

24:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1385, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !1385, !noundef !4
  invoke void %26(ptr noundef %28)
          to label %.noexc unwind label %89

29:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", %12
  %.2 = phi i1 [ true, %12 ], [ false, %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit" ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit"

31:                                               ; preds = %12
  store ptr %20, ptr %3, align 8, !alias.scope !1386
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %32, align 8, !alias.scope !1386
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %33, align 8, !alias.scope !1386
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 0, ptr %34, align 8, !alias.scope !1389
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28", %31
  %.pr69.ph = phi i64 [ %.pr.pre, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28" ], [ 0, %31 ]
  %.ph = phi ptr [ %6, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28" ], [ %15, %31 ]
  br label %thread-pre-split

.body:                                            ; preds = %.loopexit.split-lp
  invoke void @"_ZN80_$LT$tokio..sync..notify..NotifyWaitersList$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08b6ba2efc105fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit" unwind label %89

thread-pre-split:                                 ; preds = %thread-pre-split.outer, %87
  %.pr69 = phi i64 [ %.pr68, %87 ], [ %.pr69.ph, %thread-pre-split.outer ]
  %35 = icmp ult i64 %.pr69, 32
  br i1 %35, label %41, label %36

36:                                               ; preds = %thread-pre-split
  %37 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.ph, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc20:                                         ; preds = %36
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %37, 0
  %38 = and i8 %.fca.0.extract.i.i.i.i, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", label %40

40:                                               ; preds = %.noexc20
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.ph, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

41:                                               ; preds = %thread-pre-split
  %42 = invoke noundef ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha3a7657677ee84f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc22:                                         ; preds = %41
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %56, label %_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit

.loopexit:                                        ; preds = %.lr.ph.preheader.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.preheader.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %41
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %54, %40, %36
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %56, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.7 = phi i1 [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ false, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %35, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %35, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %2) #32
          to label %.body unwind label %89

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit": ; preds = %.noexc20, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %43 = load i64, ptr %34, align 8, !alias.scope !1392, !noundef !4
  %44 = icmp ult i64 %43, 33
  br i1 %44, label %.preheader.i, label %.invoke

.preheader.i:                                     ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit"
  %.not2.i = icmp eq i64 %43, 0
  br i1 %.not2.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

.invoke:                                          ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #31
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.noexc25
  %45 = phi i64 [ %46, %.noexc25 ], [ %43, %.preheader.i ]
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %34, align 8, !alias.scope !1392
  %47 = getelementptr inbounds nuw [32 x { ptr, ptr }], ptr %2, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !alias.scope !1392, !nonnull !4, !align !13, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !1392, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !1392, !nonnull !4, !noundef !4
  invoke void %52(ptr noundef %50)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.lr.ph.preheader.i
  %.not.i23 = icmp eq i64 %46, 0
  br i1 %.not.i23, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit: ; preds = %.noexc25, %.preheader.i
  %53 = cmpxchg weak ptr %6, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i26 = extractvalue { i8, i1 } %53, 1
  br i1 %.sroa.18.0.in.i.i26, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28", label %54

54:                                               ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit
  %55 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit28": ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, %54
  store ptr %6, ptr %5, align 8
  %.pr.pre = load i64, ptr %34, align 8
  br label %thread-pre-split.outer

56:                                               ; preds = %.noexc22
  store i8 1, ptr %32, align 8, !alias.scope !1395
  %57 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.ph, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %56
  %.fca.0.extract.i.i.i.i29 = extractvalue { i8, i8 } %57, 0
  %58 = and i8 %.fca.0.extract.i.i.i.i29, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32", label %60

60:                                               ; preds = %.noexc30
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.ph, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit: ; preds = %.noexc22
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load ptr, ptr %61, align 8, !align !13, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %87, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32": ; preds = %.noexc30, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %65 = load i64, ptr %34, align 8, !alias.scope !1398, !noundef !4
  %66 = icmp ult i64 %65, 33
  br i1 %66, label %.preheader.i33, label %.invoke

.preheader.i33:                                   ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32"
  %.not2.i34 = icmp eq i64 %65, 0
  br i1 %.not2.i34, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %.preheader.i33, %.noexc38
  %67 = phi i64 [ %68, %.noexc38 ], [ %65, %.preheader.i33 ]
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %34, align 8, !alias.scope !1398
  %69 = getelementptr inbounds nuw [32 x { ptr, ptr }], ptr %2, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !alias.scope !1398, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !1398, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !1398, !nonnull !4, !noundef !4
  invoke void %74(ptr noundef %72)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.preheader.i35
  %.not.i36 = icmp eq i64 %68, 0
  br i1 %.not.i36, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i35

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %.noexc38, %.preheader.i33
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2)
  invoke void @"_ZN80_$LT$tokio..sync..notify..NotifyWaitersList$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08b6ba2efc105fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41" unwind label %29

"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41": ; preds = %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1410, !noundef !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43", label %78

78:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !1417, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !alias.scope !1417, !noundef !4
  call void %80(ptr noundef %82)
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43"

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43": ; preds = %78, %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47"

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47": ; preds = %97, %91, %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit
  %83 = getelementptr inbounds nuw [32 x { ptr, ptr }], ptr %2, i64 0, i64 %.pr69
  store ptr %62, ptr %83, align 8, !alias.scope !1418, !noalias !1421
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %64, ptr %84, align 8, !alias.scope !1418, !noalias !1421
  %85 = load i64, ptr %34, align 8, !alias.scope !1418, !noalias !1421, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %34, align 8, !alias.scope !1418, !noalias !1421
  br label %87

87:                                               ; preds = %_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit
  %.pr68 = phi i64 [ %.pr69, %_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit ], [ %86, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store atomic i64 2, ptr %88 release, align 8
  br label %thread-pre-split

89:                                               ; preds = %.body, %24, %99, %.loopexit.split-lp
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

91:                                               ; preds = %10
  %92 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %93 = load ptr, ptr %5, align 8, !alias.scope !1432, !nonnull !4, !align !13, !noundef !4
  %94 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %93, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1432
  %.fca.0.extract.i.i.i.i46 = extractvalue { i8, i8 } %94, 0
  %95 = and i8 %.fca.0.extract.i.i.i.i46, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47", label %97

97:                                               ; preds = %91
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %93, i1 noundef zeroext false), !noalias !1432
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47"

98:                                               ; preds = %99, %.noexc
  resume { ptr, i32 } %.pn15

99:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #32
          to label %98 unwind label %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h43e87fd3a5c24791E"(ptr noalias noundef writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8, !alias.scope !1433
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !alias.scope !1433
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1433
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17h8b30a5e9d47b453dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = and i64 %2, 3
  switch i64 %4, label %default.unreachable [
    i64 0, label %6
    i64 2, label %6
    i64 1, label %10
    i64 3, label %5
  ]

default.unreachable:                              ; preds = %3
  unreachable

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.89) #31
  unreachable

6:                                                ; preds = %3, %3
  %7 = and i64 %2, -4
  %8 = or disjoint i64 %7, 2
  %9 = cmpxchg ptr %1, i64 %2, i64 %8 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %9, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %9, 0
  br i1 %.sroa.18.0.in.i, label %19, label %13

10:                                               ; preds = %3
  %11 = tail call noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf57c83e00a00d677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %29

13:                                               ; preds = %6
  %14 = and i64 %.sroa.07.0.i, 3
  switch i64 %14, label %18 [
    i64 0, label %15
    i64 2, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = and i64 %.sroa.07.0.i, -4
  %17 = or disjoint i64 %16, 2
  br label %.sink.split

18:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.85, i64 noundef 67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.86) #31
  unreachable

.sink.split:                                      ; preds = %15, %39
  %.sink = phi i64 [ %40, %39 ], [ %17, %15 ]
  %.sroa.4.0.ph = phi ptr [ %33, %39 ], [ undef, %15 ]
  %.sroa.0.1.ph = phi ptr [ %31, %39 ], [ null, %15 ]
  store atomic i64 %.sink, ptr %1 seq_cst, align 8
  br label %19

19:                                               ; preds = %.sink.split, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit", %6
  %.sroa.4.0 = phi ptr [ undef, %6 ], [ %33, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit" ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.1 = phi ptr [ null, %6 ], [ %31, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit" ], [ %.sroa.0.1.ph, %.sink.split ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.87, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.88) #31
  unreachable

23:                                               ; preds = %38
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq ptr %31, null
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !1436, !nonnull !4, !noundef !4
  invoke void %28(ptr noundef %33)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit" unwind label %41

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !align !13, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store atomic i64 1, ptr %34 release, align 8
  %35 = load ptr, ptr %0, align 8, !alias.scope !1441, !noundef !4
  %.not.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1441
  %.not1.i = icmp ne ptr %37, null
  %or.cond.not.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.not.i, label %38, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit"

38:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921, i64 noundef 37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921) #31
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %38
  unreachable

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit": ; preds = %29
  br i1 %.not.i, label %39, label %19

39:                                               ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit"
  %40 = and i64 %2, -4
  br label %.sink.split

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit": ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4sync6notify8Notified6enable17hfbf7074be09178c3E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = tail call noundef zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h5d771669cded7b16E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio4sync6notify8Notified7project17hf3b50b385244ccedE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h5d771669cded7b16E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !noalias !1444, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.outer

.outer:                                           ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152", %2
  %.sroa.17.0.ph = phi ptr [ %200, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152" ], [ undef, %2 ]
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge", %.outer
  %21 = load i8, ptr %12, align 8, !range !451, !noundef !4
  switch i8 %21, label %.unreachabledefault [
    i8 0, label %22
    i8 1, label %27
    i8 2, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"
  ]

.unreachabledefault:                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"
  unreachable

default.unreachable346:                           ; preds = %.preheader
  unreachable

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"
  %23 = load atomic i64, ptr %11 seq_cst, align 8
  %24 = and i64 %23, -4
  %25 = or disjoint i64 %24, 2
  %26 = cmpxchg ptr %11, i64 %25, i64 %24 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %26, 1
  br i1 %.sroa.18.0.in.i, label %30, label %31

27:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"
  %28 = load atomic i64, ptr %18 acquire, align 8
  %switch.i = icmp ult i64 %28, 3
  br i1 %switch.i, label %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
  unreachable

_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit: ; preds = %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %133, label %126

30:                                               ; preds = %22
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge"

31:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  br i1 %15, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit", label %32

32:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %33 = load ptr, ptr %1, align 8, !alias.scope !1453, !nonnull !4, !align !13, !noundef !4
  %34 = load ptr, ptr %33, align 8, !noalias !1453, !nonnull !4, !noundef !4
  %35 = load ptr, ptr %16, align 8, !alias.scope !1453, !noundef !4
  %36 = tail call { ptr, ptr } %34(ptr noundef %35), !noalias !1453
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  %39 = extractvalue { ptr, ptr } %36, 1
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit": ; preds = %31, %32
  %.sroa.0.0.i = phi ptr [ %37, %32 ], [ null, %31 ]
  %.sroa.3.0.i = phi ptr [ %39, %32 ], [ undef, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %40, 1
  br i1 %.sroa.18.0.in.i.i, label %47, label %41

41:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"
  %42 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
          to label %47 unwind label %.thread

43:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110.thread", %120, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110"
  %.054 = phi i8 [ %.155185, %120 ], [ %.256, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ], [ %.256, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110.thread" ]
  %.pn67 = phi { ptr, i32 } [ %.pn65186, %120 ], [ %lpad.thr_comm, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ], [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110.thread" ]
  %44 = trunc nuw i8 %.054 to i1
  br i1 %44, label %121, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121"

.thread:                                          ; preds = %41, %.loopexit, %110
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %121

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110": ; preds = %95, %97
  br i1 %.2.ph, label %120, label %43

.thread181:                                       ; preds = %.invoke, %52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %41, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"
  store ptr %17, ptr %10, align 8
  %48 = load atomic i64, ptr %11 seq_cst, align 8
  %49 = lshr i64 %48, 2
  %50 = load i64, ptr %13, align 8, !noundef !4
  %.not61 = icmp eq i64 %49, %50
  br i1 %.not61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %.preheader.backedge
  %.052 = phi i64 [ %.052.be, %.preheader.backedge ], [ %48, %47 ]
  %51 = and i64 %.052, 3
  switch i64 %51, label %default.unreachable346 [
    i64 0, label %54
    i64 1, label %53
    i64 2, label %102
    i64 3, label %52
  ]

52:                                               ; preds = %.preheader
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.94) #31
          to label %66 unwind label %.thread181

53:                                               ; preds = %54, %.preheader
  %.not62 = icmp ne ptr %.sroa.0.0.i, null
  br i1 %.not62, label %67, label %70

54:                                               ; preds = %.preheader
  %55 = and i64 %.052, -4
  %56 = or disjoint i64 %55, 1
  %57 = cmpxchg ptr %11, i64 %55, i64 %56 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i97 = extractvalue { i64, i1 } %57, 1
  %.sroa.07.0.i100 = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i97, label %53, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %59 = and i64 %.sroa.07.0.i100, 3
  store i64 %59, ptr %9, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.preheader.backedge

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke

.invoke:                                          ; preds = %115, %62
  %.sink = phi ptr [ %6, %115 ], [ %8, %62 ]
  %63 = phi ptr [ %7, %115 ], [ %9, %62 ]
  %64 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.92, %115 ], [ @anon.a3654876b431c0fa1f523517c2a30401.90, %62 ]
  %65 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.93, %115 ], [ @anon.a3654876b431c0fa1f523517c2a30401.91, %62 ]
  store ptr null, ptr %.sink, align 8
  invoke void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65) #31
          to label %.cont unwind label %.thread181

.cont:                                            ; preds = %.invoke
  unreachable

66:                                               ; preds = %52
  unreachable

67:                                               ; preds = %53
  %68 = load ptr, ptr %19, align 8, !align !13, !noundef !4
  %69 = load ptr, ptr %20, align 8
  store ptr %.sroa.0.0.i, ptr %19, align 8
  store ptr %.sroa.3.0.i, ptr %20, align 8
  br label %70

70:                                               ; preds = %53, %67
  %.sroa.0157.0 = phi ptr [ null, %53 ], [ %68, %67 ]
  %.sroa.8158.0 = phi ptr [ undef, %53 ], [ %69, %67 ]
  %.256 = phi i8 [ 1, %53 ], [ 0, %67 ]
  %71 = load ptr, ptr %10, align 8, !nonnull !4, !align !13, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1454
  store ptr %14, ptr %4, align 8, !noalias !1454
  %73 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc102 unwind label %95

.noexc102:                                        ; preds = %70
  br i1 %73, label %77, label %74

74:                                               ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1454
  %75 = load ptr, ptr %72, align 8, !alias.scope !1454, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !noalias !1454
  store ptr null, ptr %14, align 8, !noalias !1454
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %79, label %78

77:                                               ; preds = %.noexc102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1454
  store ptr null, ptr %3, align 8, !noalias !1454
  invoke void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #31
          to label %.noexc103 unwind label %95

.noexc103:                                        ; preds = %77
  unreachable

78:                                               ; preds = %74
  store ptr %14, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74
  store ptr %14, ptr %72, align 8, !alias.scope !1454
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !1454, !noundef !4
  %.not7.i = icmp eq ptr %81, null
  br i1 %.not7.i, label %82, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"

82:                                               ; preds = %79
  store ptr %14, ptr %80, align 8, !alias.scope !1454
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110.thread": ; preds = %88
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit": ; preds = %82, %79
  store i8 1, ptr %12, align 8
  %83 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %71, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc104 unwind label %95

.noexc104:                                        ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %83, 0
  %84 = and i8 %.fca.0.extract.i.i.i.i, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", label %86

86:                                               ; preds = %.noexc104
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %71, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit" unwind label %95

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit": ; preds = %.noexc104, %86
  %87 = icmp eq ptr %.sroa.0157.0, null
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107", label %88

88:                                               ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit"
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !1457, !nonnull !4, !noundef !4
  invoke void %90(ptr noundef %.sroa.8158.0)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110.thread"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107": ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %91 = trunc nuw i8 %.256 to i1
  %brmerge.not = and i1 %.not62, %91
  br i1 %brmerge.not, label %92, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

92:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107"
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %94 = load ptr, ptr %93, align 8, !noalias !1462, !nonnull !4, !noundef !4
  call void %94(ptr noundef %.sroa.3.0.i), !noalias !1462
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107", %92, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122"
  %.0 = phi i1 [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122" ], [ %.not57, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146" ], [ true, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107" ], [ true, %92 ], [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119" ]
  ret i1 %.0

95:                                               ; preds = %70, %77, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit", %86
  %.2.ph = phi i1 [ false, %86 ], [ false, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit" ], [ true, %77 ], [ true, %70 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %.sroa.0157.0, null
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !1467, !nonnull !4, !noundef !4
  invoke void %99(ptr noundef %.sroa.8158.0)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" unwind label %100

100:                                              ; preds = %215, %123, %97, %213, %120
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

102:                                              ; preds = %.preheader
  %103 = and i64 %.052, -4
  %104 = or disjoint i64 %103, 2
  %105 = cmpxchg ptr %11, i64 %104, i64 %103 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i111 = extractvalue { i64, i1 } %105, 1
  %.sroa.07.0.i114 = extractvalue { i64, i1 } %105, 0
  br i1 %.sroa.18.0.in.i111, label %.loopexit, label %111

.loopexit:                                        ; preds = %102, %47
  store i8 2, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8, !alias.scope !1472, !nonnull !4, !align !13, !noundef !4
  %107 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %106, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc116 unwind label %.thread

.noexc116:                                        ; preds = %.loopexit
  %.fca.0.extract.i.i.i.i115 = extractvalue { i8, i8 } %107, 0
  %108 = and i8 %.fca.0.extract.i.i.i.i115, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118", label %110

110:                                              ; preds = %.noexc116
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %106, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118" unwind label %.thread

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %112 = and i64 %.sroa.07.0.i114, 3
  store i64 %112, ptr %7, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %114, %61
  %.052.be = phi i64 [ %.sroa.07.0.i114, %114 ], [ %.sroa.07.0.i100, %61 ]
  br label %.preheader

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.invoke

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118": ; preds = %.noexc116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %116 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %116, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge", label %117

117:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !1479, !nonnull !4, !noundef !4
  tail call void %119(ptr noundef %.sroa.3.0.i), !noalias !1479
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge": ; preds = %117, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118", %30
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"

120:                                              ; preds = %.thread181, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110"
  %.pn65186 = phi { ptr, i32 } [ %46, %.thread181 ], [ %lpad.thr_comm, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  %.155185 = phi i8 [ 1, %.thread181 ], [ %.256, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %43 unwind label %100

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121": ; preds = %.thread238, %215, %121, %123, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %43 ], [ %.pn67180, %123 ], [ %.pn67180, %121 ], [ %.pn.pn200, %.thread238 ], [ %.pn.pn200, %215 ]
  resume { ptr, i32 } %.pn.pn.pn

121:                                              ; preds = %.thread, %43
  %.pn67180 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn67, %43 ]
  %122 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %122, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !1484, !nonnull !4, !noundef !4
  invoke void %125(ptr noundef %.sroa.3.0.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121" unwind label %100

126:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit
  %127 = load ptr, ptr %19, align 8, !align !13, !noundef !4
  %128 = load ptr, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122", label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8, !noalias !1489, !nonnull !4, !noundef !4
  tail call void %132(ptr noundef %128), !noalias !1489
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122": ; preds = %126, %130
  store atomic i64 0, ptr %18 monotonic, align 8
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

133:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %134 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i123 = extractvalue { i8, i1 } %134, 1
  br i1 %.sroa.18.0.in.i.i123, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125", label %135

135:                                              ; preds = %133
  %136 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125"

.thread249.loopexit:                              ; preds = %204, %208
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

.thread249.loopexit.split-lp:                     ; preds = %139, %145, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit", %193
  %.sroa.0164.1.ph.ph.ph = phi ptr [ %140, %139 ], [ %140, %145 ], [ %.sroa.0164.4, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit" ], [ %.sroa.0164.4, %193 ]
  %.sroa.17.2.ph.ph.ph = phi ptr [ %141, %139 ], [ %141, %145 ], [ %.sroa.17.5, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit" ], [ %.sroa.17.5, %193 ]
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125": ; preds = %135, %133
  store ptr %17, ptr %5, align 8
  %137 = load atomic i64, ptr %18 monotonic, align 8
  %switch.i126 = icmp ult i64 %137, 3
  br i1 %switch.i126, label %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128, label %138

138:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %138
  unreachable

_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128: ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125"
  %.not57 = icmp eq i64 %137, 0
  br i1 %.not57, label %150, label %139

139:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128
  %140 = load ptr, ptr %19, align 8, !align !13, !noundef !4
  %141 = load ptr, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store atomic i64 0, ptr %18 monotonic, align 8
  %142 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %17, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc132 unwind label %.thread249.loopexit.split-lp

.noexc132:                                        ; preds = %139
  %.fca.0.extract.i.i.i.i131 = extractvalue { i8, i8 } %142, 0
  %143 = and i8 %.fca.0.extract.i.i.i.i131, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134", label %145

145:                                              ; preds = %.noexc132
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134" unwind label %.thread249.loopexit.split-lp

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134": ; preds = %.noexc132, %145
  %146 = icmp eq ptr %140, null
  br i1 %146, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136", label %147

147:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134"
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !1494, !nonnull !4, !noundef !4
  tail call void %149(ptr noundef %141)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136": ; preds = %147, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134"
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146": ; preds = %195, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

150:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128
  %151 = load atomic i64, ptr %11 seq_cst, align 8
  %152 = lshr i64 %151, 2
  %153 = load i64, ptr %13, align 8, !noundef !4
  %.not58 = icmp eq i64 %152, %153
  br i1 %.not58, label %154, label %198

154:                                              ; preds = %150
  br i1 %15, label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit", label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !noalias !1499, !noundef !4
  %157 = icmp eq ptr %156, null
  %.pre4.i = load ptr, ptr %16, align 8, !noalias !1499
  br i1 %157, label %..critedge_crit_edge.i, label %158

..critedge_crit_edge.i:                           ; preds = %155
  %.pre.i = load ptr, ptr %1, align 8, !noalias !1499
  br label %.critedge.i

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8, !noalias !1499, !noundef !4
  %160 = icmp eq ptr %159, %.pre4.i
  %.pre3.i = load ptr, ptr %1, align 8, !noalias !1499
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %162 = load ptr, ptr %156, align 8, !alias.scope !1502, !noalias !1507, !nonnull !4, !noundef !4
  %163 = load ptr, ptr %.pre3.i, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !noundef !4
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %.critedge.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !1502, !noalias !1507, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !noundef !4
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %.critedge.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !1502, !noalias !1507, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !noundef !4
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", label %.critedge.i

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i": ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %178 = load ptr, ptr %177, align 8, !alias.scope !1502, !noalias !1507, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 24
  %180 = load ptr, ptr %179, align 8, !alias.scope !1505, !noalias !1508, !nonnull !4, !noundef !4
  %.not2.i = icmp eq ptr %178, %180
  br i1 %.not2.i, label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit", label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", %171, %165, %161, %158, %..critedge_crit_edge.i
  %181 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre3.i, %161 ], [ %.pre3.i, %165 ], [ %.pre3.i, %171 ], [ %.pre3.i, %158 ], [ %.pre3.i, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %182 = load ptr, ptr %181, align 8, !noalias !1499, !nonnull !4, !noundef !4
  %183 = invoke { ptr, ptr } %182(ptr noundef %.pre4.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i": ; preds = %.critedge.i
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = icmp ne ptr %184, null
  tail call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %19, align 8, !noalias !1499, !align !13, !noundef !4
  %188 = load ptr, ptr %20, align 8, !noalias !1499
  store ptr %184, ptr %19, align 8, !noalias !1499
  store ptr %185, ptr %20, align 8, !noalias !1499
  br label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit"

"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", %154
  %.sroa.0164.4 = phi ptr [ null, %154 ], [ %187, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" ], [ null, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.0.ph, %154 ], [ %188, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" ], [ %.sroa.17.0.ph, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %189 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %190 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %189, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc142 unwind label %.thread249.loopexit.split-lp

.noexc142:                                        ; preds = %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit"
  %.fca.0.extract.i.i.i.i141 = extractvalue { i8, i8 } %190, 0
  %191 = and i8 %.fca.0.extract.i.i.i.i141, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144", label %193

193:                                              ; preds = %.noexc142
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %189, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144" unwind label %.thread249.loopexit.split-lp

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144": ; preds = %.noexc142, %193
  %194 = icmp eq ptr %.sroa.0164.4, null
  br i1 %194, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146", label %195

195:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144"
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0164.4, i64 24
  %197 = load ptr, ptr %196, align 8, !noalias !1509, !nonnull !4, !noundef !4
  tail call void %197(ptr noundef %.sroa.17.5)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146"

198:                                              ; preds = %150
  %199 = load ptr, ptr %19, align 8, !align !13, !noundef !4
  %200 = load ptr, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %201 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5fb9960d77403833E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %14)
          to label %204 unwind label %.loopexit255

204:                                              ; preds = %198
  store i8 2, ptr %12, align 8
  %205 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %201, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc148 unwind label %.thread249.loopexit

.noexc148:                                        ; preds = %204
  %.fca.0.extract.i.i.i.i147 = extractvalue { i8, i8 } %205, 0
  %206 = and i8 %.fca.0.extract.i.i.i.i147, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150", label %208

208:                                              ; preds = %.noexc148
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %201, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150" unwind label %.thread249.loopexit

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150": ; preds = %.noexc148, %208
  %209 = icmp eq ptr %199, null
  br i1 %209, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152", label %210

210:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150"
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %212 = load ptr, ptr %211, align 8, !noalias !1514, !nonnull !4, !noundef !4
  tail call void %212(ptr noundef %200)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152": ; preds = %210, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.outer

.loopexit255:                                     ; preds = %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %138, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp, %.loopexit255
  %.sroa.0164.1.ph220 = phi ptr [ %199, %.loopexit255 ], [ null, %.loopexit.split-lp ]
  %.sroa.17.2.ph221 = phi ptr [ %200, %.loopexit255 ], [ %.sroa.17.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit255 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #32
          to label %.thread238 unwind label %100

.thread238:                                       ; preds = %.thread249.loopexit, %.thread249.loopexit.split-lp, %213
  %.pn.pn200 = phi { ptr, i32 } [ %lpad.phi, %213 ], [ %lpad.loopexit256, %.thread249.loopexit ], [ %lpad.loopexit.split-lp257, %.thread249.loopexit.split-lp ]
  %.sroa.17.1199 = phi ptr [ %.sroa.17.2.ph221, %213 ], [ %200, %.thread249.loopexit ], [ %.sroa.17.2.ph.ph.ph, %.thread249.loopexit.split-lp ]
  %.sroa.0164.0198 = phi ptr [ %.sroa.0164.1.ph220, %213 ], [ %199, %.thread249.loopexit ], [ %.sroa.0164.1.ph.ph.ph, %.thread249.loopexit.split-lp ]
  %214 = icmp eq ptr %.sroa.0164.0198, null
  br i1 %214, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121", label %215

215:                                              ; preds = %.thread238
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0198, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !1519, !nonnull !4, !noundef !4
  invoke void %217(ptr noundef %.sroa.17.1199)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121" unwind label %100
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h137b9b798bae555bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h5d771669cded7b16E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h48e0e8ca0fba0230E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h773911fdc0286c97E"(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h613a9d540bc9945eE"(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1524, !noalias !1527, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1527, !noalias !1524, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1524, !noalias !1527, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1527, !noalias !1524, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1524, !noalias !1527, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1527, !noalias !1524, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1524, !noalias !1527, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1527, !noalias !1524, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit": ; preds = %27, %21, %15, %9, %2
  %.0 = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd02d146630816400E.llvm.10338052584253536188(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1535, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !1535, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1535, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !1535
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1536, !noalias !1539, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1539, !noalias !1536, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1541, !noundef !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !1539, !noalias !1536, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %3, align 8, !noalias !1541, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1542, !noalias !1547, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1542, !noalias !1547, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1542, !noalias !1547, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1542, !noalias !1547, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit": ; preds = %2, %9, %15, %21, %27
  %.0.i = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1549
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 64, i64 noundef 8) #34, !noalias !1549
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc.i, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit"

.noexc.i:                                         ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #31, !noalias !1554
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit": ; preds = %1
  store i64 1, ptr %3, align 8, !noalias !1554
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1554
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacce422b12537c88E.exit"

7:                                                ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacce422b12537c88E.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit"
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %3, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h51d5e810350fdea3E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %99, label %8

8:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !alias.scope !1555
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1558, !noundef !4
  switch i8 %9, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %8
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1558
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1558
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1558, !noundef !4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1558
  %14 = trunc nuw i8 %12 to i1
  br i1 %14, label %15, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i

15:                                               ; preds = %11
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread", label %16

16:                                               ; preds = %15
  %17 = add i8 %13, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread": ; preds = %15
  %18 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.val, align 8, !noalias !1558, !nonnull !4, !align !13, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !1558, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !1558, !noundef !4
  tail call void %21(ptr noundef %23), !noalias !1558
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i: ; preds = %16, %11
  %.sroa.5.0.ph.i.i.i.i.i = phi i8 [ %13, %11 ], [ %17, %16 ]
  store i8 %.sroa.5.0.ph.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1558
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i, %8
  %.off8.i = phi i8 [ %12, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i ], [ 0, %8 ]
  %.off16.i = phi i8 [ %13, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i ], [ 0, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull align 8 %24, i8 noundef 2)
          to label %32 unwind label %26

26:                                               ; preds = %.thread21.i, %71, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !1561
  store i8 %.off8.i, ptr %4, align 1, !noalias !1561
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16.i, ptr %28, align 1, !noalias !1561
  %29 = trunc nuw i8 %.off8.i to i1
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %98 unwind label %96

32:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i
  %33 = and i64 %25, 2
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

34:                                               ; preds = %32
  %35 = and i64 %25, 4
  %.not13.i = icmp eq i64 %35, 0
  br i1 %.not13.i, label %36, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27"

36:                                               ; preds = %34
  %37 = and i64 %25, 1
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %.thread21.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %40 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !alias.scope !1566, !noalias !1569, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !1575, !noundef !4
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8, !alias.scope !1566, !noalias !1569, !nonnull !4, !align !13, !noundef !4
  %48 = load ptr, ptr %.val, align 8, !noalias !1575, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %49 = load ptr, ptr %47, align 8, !alias.scope !1576, !noalias !1581, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %48, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !1576, !noalias !1581, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !1576, !noalias !1581, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8, !alias.scope !1576, !noalias !1581, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %91, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i: ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, %58, %52, %46, %38
  %69 = atomicrmw and ptr %24, i64 -2 acq_rel, align 8
  %70 = and i64 %69, 2
  %.not15.i = icmp eq i64 %70, 0
  br i1 %.not15.i, label %71, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22"

71:                                               ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i
  %72 = load ptr, ptr %39, align 8, !nonnull !4, !align !13, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = load ptr, ptr %41, align 8, !noundef !4
  invoke void %74(ptr noundef %75)
          to label %.thread21.i unwind label %26

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22": ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i
  %76 = atomicrmw or ptr %24, i64 1 acq_rel, align 8
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

.thread21.i:                                      ; preds = %36, %71
  %77 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %.val, align 8, !noalias !1583, !nonnull !4, !align !13, !noundef !4
  %79 = load ptr, ptr %78, align 8, !noalias !1583, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !1583, !noundef !4
  %82 = invoke { ptr, ptr } %79(ptr noundef %81)
          to label %83 unwind label %26

83:                                               ; preds = %.thread21.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = extractvalue { ptr, ptr } %82, 0
  %86 = extractvalue { ptr, ptr } %82, 1
  %87 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %87)
  store ptr %85, ptr %84, align 8, !noalias !1583
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %86, ptr %88, align 8, !noalias !1583
  %89 = atomicrmw or ptr %24, i64 1 acq_rel, align 8
  %90 = and i64 %89, 2
  %.not17.i = icmp eq i64 %90, 0
  br i1 %.not17.i, label %91, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

91:                                               ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, %83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !1586
  store i8 %.off8.i, ptr %3, align 1, !noalias !1586
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16.i, ptr %92, align 1, !noalias !1586
  %93 = trunc nuw i8 %.off8.i to i1
  br i1 %93, label %94, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25"

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3), !noalias !1586
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25"

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %114, %98
  %common.resume.op = phi { ptr, i32 } [ %27, %98 ], [ %115, %114 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1561
  br label %common.resume

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25": ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !1586
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27"

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.96, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %103, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.98) #31
  unreachable

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit": ; preds = %32, %83, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22"
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = load i8, ptr %104, align 1, !range !836, !noundef !4
  store i8 0, ptr %104, align 1
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27"

107:                                              ; preds = %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %108 = load ptr, ptr %0, align 8, !alias.scope !1591, !noundef !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit", label %110

110:                                              ; preds = %107
  %111 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !1594
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit"

113:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420c74c14a1be167E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit" unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit": ; preds = %110, %107, %113
  store ptr null, ptr %0, align 8
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27"

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread27": ; preds = %34, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit"
  %.1 = phi i8 [ 0, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit" ], [ 1, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit" ], [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread" ], [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25" ], [ 1, %34 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h8df75c55063c1f65E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull align 8 %2, i8 noundef 0)
  %4 = and i64 %3, 4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit

.lr.ph.i:                                         ; preds = %1, %7
  %.07.i = phi i64 [ %.fca.1.extract.i, %7 ], [ %3, %1 ]
  %5 = or i64 %.07.i, 2
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull align 8 %2, i64 noundef %.07.i, i64 noundef %5, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %6, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %.fca.1.extract.i = extractvalue { i64, i64 } %6, 1
  %8 = and i64 %.fca.1.extract.i, 4
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit

_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit: ; preds = %.lr.ph.i, %7, %1
  %.0.lcssa.i = phi i64 [ %3, %1 ], [ %.fca.1.extract.i, %7 ], [ %.07.i, %.lr.ph.i ]
  %9 = and i64 %.0.lcssa.i, 5
  %or.cond = icmp eq i64 %9, 1
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1605, !nonnull !4, !align !13, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !1605, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1605, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !1605
  br label %17

17:                                               ; preds = %10, %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit
  %18 = and i64 %.0.lcssa.i, 4
  %.not2 = icmp eq i64 %18, 0
  ret i1 %.not2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h0e4d36b6b6538024E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw or ptr %2, i64 4 acquire, align 8
  %4 = and i64 %3, 10
  %or.cond.not = icmp eq i64 %4, 8
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1612, !nonnull !4, !align !13, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !1612, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1612, !noundef !4
  tail call void %9(ptr noundef %11), !noalias !1612
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %7, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1613, !noalias !1616
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !1613, !noalias !1616
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !1613, !noalias !1616
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !1613, !noalias !1616
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !1613, !noalias !1616
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188) #31
  unreachable

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %.sroa.03.sroa.4.sroa.4.0..sroa.03.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.03.sroa.4.sroa.4.0..sroa.03.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ult i64 %1, 2305843009213693952
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188) #31
  unreachable

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h776eaf338e287d8bE(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 25), (32, 40)) %0) unnamed_addr #12 {
  store i8 0, ptr %0, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17he2d33390b87b4a91E(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 25), (32, 40)) %0) unnamed_addr #12 {
  store i8 0, ptr %0, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.02.sroa.4.sroa.6.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h153c30f91e464551E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17h37d6d1b93fbe9269E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", %2
  ret void

5:                                                ; preds = %2
  %6 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %5, %7
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17hba950f1b1844aea3E(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %8

6:                                                ; preds = %26, %14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #32
          to label %31 unwind label %29

8:                                                ; preds = %4, %1
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = atomicrmw or ptr %9, i64 1 release, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %.backedge, %8
  %15 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %16 unwind label %6

16:                                               ; preds = %14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %15, align 8, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %15, align 8
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %.backedge, label %26

.backedge:                                        ; preds = %17, %26
  br label %14

21:                                               ; preds = %16
  %22 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1619
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i.i.i, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %25

25:                                               ; preds = %21
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1619
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit": ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  invoke void %28(ptr noundef %20)
          to label %.backedge unwind label %6

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

31:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17hcde933ff73d69072E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %7, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1626, !noalias !1629
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !1626, !noalias !1629
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !1626, !noalias !1629
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !1626, !noalias !1629
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !1626, !noalias !1629
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.107.llvm.10338052584253536188) #31
  unreachable

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load atomic i64, ptr %14 acquire, align 8
  br label %16

16:                                               ; preds = %20, %12
  %.06 = phi i64 [ %15, %12 ], [ %.sroa.07.0.i, %20 ]
  %17 = and i64 %.06, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %16
  %19 = icmp ult i64 %.06, %13
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = sub nuw i64 %.06, %13
  %22 = cmpxchg ptr %14, i64 %.06, i64 %21 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %22, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %22, 0
  br i1 %.sroa.18.0.in.i, label %23, label %16

23:                                               ; preds = %20, %18, %16
  %.0 = phi i8 [ 0, %16 ], [ 1, %18 ], [ 2, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17hb389fd10418cc85eE(ptr noalias noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  %.sroa.4.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !1635, !noalias !1632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !alias.scope !1632
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1632
  store ptr %1, ptr %0, align 8, !alias.scope !1632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %5, align 8, !alias.scope !1632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8, !alias.scope !1632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store i64 0, ptr %11, align 8, !alias.scope !1638
  %.not75 = icmp eq i64 %1, 0
  %.sink99.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink99.sroa.gep108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink99.sroa.gep110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink99.sroa.gep111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink99.sroa.gep113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink99.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink99.sroa.gep116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink99.sroa.gep117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not75, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph78, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit
  %.077 = phi i1 [ false, %.lr.ph78 ], [ %.1, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit ]
  %.04476 = phi ptr [ %2, %.lr.ph78 ], [ null, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = icmp eq ptr %.04476, null
  br i1 %14, label %25, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"

._crit_edge:                                      ; preds = %3
  %15 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %2, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %._crit_edge
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false)
          to label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit" unwind label %20

19:                                               ; preds = %.loopexit.split-lp, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %9) #32
          to label %.body unwind label %102

20:                                               ; preds = %18, %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, %.noexc, %18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %101, %22
  %.pn = phi { ptr, i32 } [ %lpad.phi54, %101 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17h69a520fff20f99f0E"(ptr null) #32
          to label %19 unwind label %102

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %86
  unreachable

25:                                               ; preds = %13
  %26 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %26, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" unwind label %22

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %25, %27, %13
  %storemerge = phi ptr [ %.04476, %13 ], [ %0, %27 ], [ %0, %25 ]
  store ptr %storemerge, ptr %8, align 8
  %29 = load i64, ptr %11, align 8, !noundef !4
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %.lr.ph, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %98, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %.1.ph = phi i1 [ %.077, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" ], [ %.077, %98 ], [ true, %.lr.ph ]
  %.pr = load i64, ptr %10, align 8
  br label %.loopexit49

.loopexit49:                                      ; preds = %43, %thread-pre-split
  %31 = phi i64 [ %.pr, %thread-pre-split ], [ %45, %43 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ %.077, %43 ]
  %.not26 = icmp ne i64 %31, 0
  %brmerge.not = select i1 %.not26, i1 %.1, i1 false
  br i1 %brmerge.not, label %57, label %50

.loopexit:                                        ; preds = %.lr.ph.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %50
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", %98
  %32 = phi ptr [ %47, %98 ], [ %storemerge, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !1641, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %thread-pre-split, label %36

36:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load atomic i64, ptr %37 acquire, align 8, !noalias !1644
  br label %39

39:                                               ; preds = %39, %36
  %.0.i = phi i64 [ %38, %36 ], [ %.sroa.07.0.i.i, %39 ]
  %40 = load i64, ptr %10, align 8, !alias.scope !1644, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0.i, i64 %40)
  %41 = sub i64 %.0.i, %.0.sroa.speculated.i.i
  %42 = cmpxchg ptr %37, i64 %.0.i, i64 %41 acq_rel acquire, align 8, !noalias !1644
  %.sroa.18.0.in.i.i33 = extractvalue { i64, i1 } %42, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %42, 0
  br i1 %.sroa.18.0.in.i.i33, label %43, label %39

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !alias.scope !1644, !noundef !4
  %45 = sub i64 %44, %.0.sroa.speculated.i.i
  store i64 %45, ptr %10, align 8, !alias.scope !1644
  %.not48 = icmp ugt i64 %.0.i, %40
  br i1 %.not48, label %.loopexit49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %84 unwind label %.loopexit50

50:                                               ; preds = %.loopexit49, %68
  %51 = phi i64 [ %31, %.loopexit49 ], [ 0, %68 ]
  %52 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  %53 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %52, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %50
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %53, 0
  %54 = and i8 %.fca.0.extract.i.i.i.i, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %56

56:                                               ; preds = %.noexc34
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %52, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit" unwind label %.loopexit.split-lp.loopexit

57:                                               ; preds = %.loopexit49
  %58 = icmp ult i64 %31, 2305843009213693952
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %60, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.110, ptr %7, align 8, !alias.scope !1647, !noalias !1650
  br label %.invoke

.invoke:                                          ; preds = %69, %59
  %.sink99.sroa.phi = phi ptr [ %.sink99.sroa.gep, %69 ], [ %.sink99.sroa.gep108, %59 ]
  %.sink99.sroa.phi109 = phi ptr [ %.sink99.sroa.gep110, %69 ], [ %.sink99.sroa.gep111, %59 ]
  %.sink99.sroa.phi112 = phi ptr [ %.sink99.sroa.gep113, %69 ], [ %.sink99.sroa.gep114, %59 ]
  %.sink99.sroa.phi115 = phi ptr [ %.sink99.sroa.gep116, %69 ], [ %.sink99.sroa.gep117, %59 ]
  %.sink99 = phi ptr [ %5, %69 ], [ %7, %59 ]
  %.sink97 = phi i64 [ 3, %69 ], [ 2, %59 ]
  %.sink92 = phi ptr [ %4, %69 ], [ %6, %59 ]
  %.sink = phi i64 [ 2, %69 ], [ 1, %59 ]
  %61 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.115, %69 ], [ @anon.a3654876b431c0fa1f523517c2a30401.111, %59 ]
  store i64 %.sink97, ptr %.sink99.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink99.sroa.phi109, align 8, !noalias !4
  store ptr %.sink92, ptr %.sink99.sroa.phi112, align 8, !noalias !4
  store i64 %.sink, ptr %.sink99.sroa.phi115, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61) #31
          to label %.cont unwind label %.loopexit.split-lp51

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %57
  %63 = shl nuw nsw i64 %31, 1
  %64 = atomicrmw add ptr %12, i64 %63 release, align 8
  %65 = lshr i64 %64, 1
  %66 = add nuw i64 %65, %31
  %67 = icmp ult i64 %66, 2305843009213693952
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, ptr %10, align 8
  br label %50

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %72, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.114, ptr %5, align 8, !alias.scope !1653, !noalias !1656
  br label %.invoke

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit": ; preds = %.noexc34, %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %73 = load i64, ptr %11, align 8, !alias.scope !1659, !noundef !4
  %74 = icmp ult i64 %73, 33
  br i1 %74, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"
  %.not2.i = icmp eq i64 %73, 0
  br i1 %.not2.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

75:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #31
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %75
  unreachable

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.noexc37
  %76 = phi i64 [ %77, %.noexc37 ], [ %73, %.preheader.i ]
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %11, align 8, !alias.scope !1659
  %78 = getelementptr inbounds nuw [32 x { ptr, ptr }], ptr %9, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !alias.scope !1659, !nonnull !4, !align !13, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !1659, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !1659, !nonnull !4, !noundef !4
  invoke void %83(ptr noundef %81)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.lr.ph.preheader.i
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit: ; preds = %.noexc37, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %13

84:                                               ; preds = %46
  %85 = icmp eq ptr %49, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.87, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.116) #31
          to label %24 unwind label %.loopexit.split-lp51

87:                                               ; preds = %84
  %88 = load ptr, ptr %49, align 8, !align !13, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr null, ptr %49, align 8
  %.not24 = icmp eq ptr %88, null
  %.pre = load i64, ptr %11, align 8
  br i1 %.not24, label %98, label %91

91:                                               ; preds = %87
  %92 = icmp ult i64 %.pre, 32
  br i1 %92, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, label %93, !prof !1662

93:                                               ; preds = %91
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.pre, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287) #31
          to label %.noexc38 unwind label %.loopexit.split-lp51

.noexc38:                                         ; preds = %93
  unreachable

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %91
  %94 = getelementptr inbounds nuw [32 x { ptr, ptr }], ptr %9, i64 0, i64 %.pre
  store ptr %88, ptr %94, align 8, !alias.scope !1663, !noalias !1666
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %90, ptr %95, align 8, !alias.scope !1663, !noalias !1666
  %96 = load i64, ptr %11, align 8, !alias.scope !1663, !noalias !1666, !noundef !4
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8, !alias.scope !1663, !noalias !1666
  br label %98

98:                                               ; preds = %87, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit
  %99 = phi i64 [ %.pre, %87 ], [ %97, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit ]
  %100 = icmp ult i64 %99, 32
  br i1 %100, label %.lr.ph, label %thread-pre-split

.loopexit50:                                      ; preds = %46
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp51:                             ; preds = %.invoke, %93, %86
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp51, %.loopexit50
  %lpad.phi54 = phi { ptr, i32 } [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %.loopexit.split-lp unwind label %102

102:                                              ; preds = %.loopexit.split-lp, %101, %19
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

.body:                                            ; preds = %19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i64, ptr %5 acquire, align 8
  br label %8

7:                                                ; preds = %2, %13
  %.0 = phi i64 [ %.0.sroa.speculated.i, %13 ], [ 0, %2 ]
  ret i64 %.0

8:                                                ; preds = %8, %4
  %.04 = phi i64 [ %6, %4 ], [ %.sroa.07.0.i, %8 ]
  %9 = lshr i64 %.04, 1
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %1)
  %11 = shl nuw i64 %10, 1
  %12 = cmpxchg weak ptr %5, i64 %.04, i64 %11 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %8

13:                                               ; preds = %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %1)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a306df0982d0015E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.122, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.123, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.124)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17ha275cb1eeeda4415E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %0, align 8, !noalias !1668, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noalias !1668, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1671
  %15 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1671, !noundef !4
  switch i8 %15, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %16
    i8 1, label %17
  ]

16:                                               ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1671
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1671
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1671, !noundef !4
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1671
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread63, label %22

22:                                               ; preds = %21
  %23 = add i8 %19, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread63: ; preds = %21
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %.val.i, align 8, !noalias !1671, !nonnull !4, !align !13, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !1671, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !1671, !noundef !4
  tail call void %27(ptr noundef %29), !noalias !1671
  br label %195

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %17, %22
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %19, %17 ], [ %23, %22 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1671
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %2
  %.off8 = phi i8 [ %18, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %.off16 = phi i8 [ %19, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %30 = load i8, ptr %14, align 8, !range !836, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load atomic i64, ptr %33 acquire, align 8
  br label %37

35:                                               ; preds = %174, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i", %83, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i", %.loopexit.split-lp.i
  %.05.i = phi ptr [ %.388288.i, %174 ], [ %.388288.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i" ], [ %.388288.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i" ], [ %.16.ph.i, %.loopexit.split-lp.i ], [ %.388288.i, %83 ]
  %.150.i = phi i8 [ %.5.i, %174 ], [ %.5.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i" ], [ %.5.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i" ], [ %.049.ph.i, %.loopexit.split-lp.i ], [ %.5.i, %83 ]
  %.pn59.i = phi { ptr, i32 } [ %.pn55.i, %174 ], [ %lpad.thr_comm.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i" ], [ %lpad.thr_comm.split-lp.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i" ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %84, %83 ]
  %36 = trunc nuw i8 %.150.i to i1
  br i1 %36, label %182, label %.body

.thread.i:                                        ; preds = %54
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp.i:                             ; preds = %173, %169, %70, %47
  %.16.ph.i = phi ptr [ null, %70 ], [ %.388288.i, %169 ], [ %.388288.i, %173 ], [ %.27.ph.i, %47 ]
  %.049.ph.i = phi i8 [ 1, %70 ], [ %.5.i, %169 ], [ %.5.i, %173 ], [ 1, %47 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %35

37:                                               ; preds = %32, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %.040.in.i = phi i64 [ %34, %32 ], [ %13, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  %.040.i = shl i64 %.040.in.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = load atomic i64, ptr %38 acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %40 = and i64 %.040.in.i, 9223372036854775807
  br label %.outer.i

.outer.i:                                         ; preds = %56, %37
  %.27.ph.i = phi ptr [ %.38.i, %56 ], [ null, %37 ]
  %.048.ph.i = phi i64 [ %.sroa.07.0.i.i, %56 ], [ %39, %37 ]
  br label %41

41:                                               ; preds = %.thread75.i, %.outer.i
  %.048.i = phi i64 [ %.sroa.07.0.i80.i, %.thread75.i ], [ %.048.ph.i, %.outer.i ]
  %42 = and i64 %.048.i, 1
  %.not.i.not.not.not.not = icmp ne i64 %42, 0
  br i1 %.not.i.not.not.not.not, label %.thread27.i, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %9, align 8, !noundef !4
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.048.i, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.117, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.118) #31
          to label %50 unwind label %.loopexit.split-lp.i

48:                                               ; preds = %43
  %49 = extractvalue { i64, i1 } %45, 0
  %.not54.not.i = icmp ult i64 %49, %.040.i
  br i1 %.not54.not.i, label %51, label %.thread75.i

50:                                               ; preds = %131, %47
  unreachable

51:                                               ; preds = %48
  %.not56.not.i = icmp eq ptr %.27.ph.i, null
  br i1 %.not56.not.i, label %52, label %56

52:                                               ; preds = %51
  %53 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %53, 1
  br i1 %.sroa.18.0.in.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %11, i64 undef, i32 noundef 1000000000)
          to label %56 unwind label %.thread.i

56:                                               ; preds = %54, %52, %51
  %.38.i = phi ptr [ %.27.ph.i, %51 ], [ %11, %52 ], [ %11, %54 ]
  %57 = cmpxchg ptr %38, i64 %.048.i, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %57, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i.i, label %62, label %.outer.i

.thread75.i:                                      ; preds = %48
  %.neg.i = sub i64 %.048.i, %.040.i
  %58 = add i64 %.neg.i, %44
  %59 = cmpxchg ptr %38, i64 %.048.i, i64 %58 acq_rel acquire, align 8
  %.sroa.18.0.in.i79.i = extractvalue { i64, i1 } %59, 1
  %.sroa.07.0.i80.i = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i79.i, label %.thread85.i, label %41

.thread85.i:                                      ; preds = %.thread75.i
  %60 = load i64, ptr %9, align 8, !noundef !4
  %61 = add i64 %60, %40
  store i64 %61, ptr %9, align 8
  br i1 %31, label %66, label %.thread27.i

62:                                               ; preds = %56
  %63 = lshr exact i64 %.048.i, 1
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = add i64 %64, %63
  store i64 %65, ptr %9, align 8
  br label %.thread26.i

66:                                               ; preds = %.thread85.i
  %.not57.i = icmp eq ptr %.27.ph.i, null
  br i1 %.not57.i, label %68, label %.thread26.i

.thread27.i:                                      ; preds = %41, %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %175

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i": ; preds = %173, %.noexc88.i, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %67 = trunc nuw i8 %.5.i to i1
  br i1 %67, label %175, label %189

68:                                               ; preds = %66
  %69 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i72.i = extractvalue { i8, i1 } %69, 1
  br i1 %.sroa.18.0.in.i.i72.i, label %.thread26.i, label %70

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %11, i64 undef, i32 noundef 1000000000)
          to label %.thread26.i unwind label %.loopexit.split-lp.i

.thread26.i:                                      ; preds = %70, %68, %66, %62
  %.388288.i = phi ptr [ %.27.ph.i, %66 ], [ null, %70 ], [ null, %68 ], [ %.38.i, %62 ]
  %72 = phi ptr [ %.27.ph.i, %66 ], [ %11, %70 ], [ %11, %68 ], [ %.38.i, %62 ]
  %.5.i = phi i8 [ 0, %66 ], [ 1, %70 ], [ 1, %68 ], [ 0, %62 ]
  store ptr %72, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !range !836, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %169, label %76

76:                                               ; preds = %.thread26.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load atomic i64, ptr %77 acquire, align 8, !noalias !1674
  br label %79

79:                                               ; preds = %79, %76
  %.0.i.i = phi i64 [ %78, %76 ], [ %.sroa.07.0.i.i.i, %79 ]
  %80 = load i64, ptr %9, align 8, !alias.scope !1674, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0.i.i, i64 %80)
  %81 = sub i64 %.0.i.i, %.0.sroa.speculated.i.i.i
  %82 = cmpxchg ptr %77, i64 %.0.i.i, i64 %81 acq_rel acquire, align 8, !noalias !1674
  %.sroa.18.0.in.i.i75.i = extractvalue { i64, i1 } %82, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %82, 0
  br i1 %.sroa.18.0.in.i.i75.i, label %85, label %79

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i": ; preds = %164, %162
  br i1 %.3.ph.i, label %174, label %35

83:                                               ; preds = %90
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %35

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8, !alias.scope !1674, !noundef !4
  %87 = sub i64 %86, %.0.sroa.speculated.i.i.i
  store i64 %87, ptr %9, align 8, !alias.scope !1674
  %.not61.i = icmp ugt i64 %.0.i.i, %80
  br i1 %.not61.i, label %88, label %90

88:                                               ; preds = %85
  %89 = icmp eq i64 %86, %.0.sroa.speculated.i.i.i
  br i1 %89, label %92, label %131

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %11, i64 noundef %87, ptr noundef nonnull align 8 %91)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i" unwind label %83

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !noalias !1677, !noundef !4
  %94 = icmp eq ptr %93, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  br i1 %94, label %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i", label %95

"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i": ; preds = %92
  %.pre.i.i = load ptr, ptr %.val.i, align 8, !noalias !1677
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.pre3.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1677
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

95:                                               ; preds = %92
  %96 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr i8, ptr %0, i64 16
  %.val4.i.i.i = load ptr, ptr %97, align 8, !alias.scope !1680, !noalias !1677, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !1683, !noundef !4
  %100 = icmp eq ptr %.val4.i.i.i, %99
  %.pre2.i.i = load ptr, ptr %.val.i, align 8, !noalias !1677
  br i1 %100, label %101, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

101:                                              ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %102 = load ptr, ptr %93, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %103 = load ptr, ptr %.pre2.i.i, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i": ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %118 = load ptr, ptr %117, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %118, %120
  br i1 %.not.i.i, label %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i", %111, %105, %101, %95, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i"
  %121 = phi ptr [ %.pre3.i.i, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i" ], [ %99, %101 ], [ %99, %105 ], [ %99, %111 ], [ %99, %95 ], [ %99, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %122 = phi ptr [ %.pre.i.i, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i" ], [ %.pre2.i.i, %101 ], [ %.pre2.i.i, %105 ], [ %.pre2.i.i, %111 ], [ %.pre2.i.i, %95 ], [ %.pre2.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %123 = load ptr, ptr %122, align 8, !noalias !1677, !nonnull !4, !noundef !4
  %124 = invoke { ptr, ptr } %123(ptr noundef %121)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"
  %lpad.thr_comm47.i = landingpad { ptr, i32 }
          cleanup
  br label %174

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  %127 = icmp ne ptr %125, null
  tail call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %10, align 8, !noalias !1677, !align !13, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !1677
  store ptr %125, ptr %10, align 8, !noalias !1677
  store ptr %126, ptr %129, align 8, !noalias !1677
  br label %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"

131:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.a3654876b431c0fa1f523517c2a30401.92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.121) #31
          to label %50 unwind label %.thread90.i

.thread90.i:                                      ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %174

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i": ; preds = %152
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i"
  %.sroa.8.0.i = phi ptr [ %130, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %.sroa.0.09.i = phi ptr [ %128, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %31, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i", label %133

133:                                              ; preds = %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1691
  store ptr %10, ptr %6, align 8, !noalias !1691
  %135 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc78.i unwind label %162

.noexc78.i:                                       ; preds = %133
  br i1 %135, label %140, label %136

136:                                              ; preds = %.noexc78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1691
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %134, align 8, !alias.scope !1691, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %138, ptr %139, align 8, !noalias !1691
  store ptr null, ptr %137, align 8, !noalias !1691
  %.not.i77.i = icmp eq ptr %138, null
  br i1 %.not.i77.i, label %143, label %141

140:                                              ; preds = %.noexc78.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1691
  store ptr null, ptr %5, align 8, !noalias !1691
  invoke void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #31
          to label %.noexc79.i unwind label %162

.noexc79.i:                                       ; preds = %140
  unreachable

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %10, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %136
  store ptr %10, ptr %134, align 8, !alias.scope !1691
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !1691, !noundef !4
  %.not7.i.i = icmp eq ptr %145, null
  br i1 %.not7.i.i, label %146, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"

146:                                              ; preds = %143
  store ptr %10, ptr %144, align 8, !alias.scope !1691
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i": ; preds = %146, %143, %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"
  %147 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.pre.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc80.i unwind label %162

.noexc80.i:                                       ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %147, 0
  %148 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i", label %150

150:                                              ; preds = %.noexc80.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.pre.i, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i" unwind label %162

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i": ; preds = %150, %.noexc80.i
  %151 = icmp eq ptr %.sroa.0.09.i, null
  br i1 %151, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", label %152

152:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !1694, !nonnull !4, !noundef !4
  invoke void %154(ptr noundef %.sroa.8.0.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread56.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i": ; preds = %152, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %155 = trunc nuw i8 %.5.i to i1
  %156 = icmp ne ptr %.388288.i, null
  %or.cond60.not.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond60.not.i, label %157, label %190

157:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i"
  %158 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.388288.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %157
  %.fca.0.extract.i.i.i.i.i83.i = extractvalue { i8, i8 } %158, 0
  %159 = and i8 %.fca.0.extract.i.i.i.i.i83.i, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.388288.i, i1 noundef zeroext false)
          to label %190 unwind label %183

162:                                              ; preds = %150, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i", %140, %133
  %.3.ph.i = phi i1 [ false, %150 ], [ false, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i" ], [ true, %140 ], [ true, %133 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %163 = icmp eq ptr %.sroa.0.09.i, null
  br i1 %163, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i", label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !1699, !nonnull !4, !noundef !4
  invoke void %166(ptr noundef %.sroa.8.0.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i" unwind label %167

167:                                              ; preds = %182, %174, %164
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

169:                                              ; preds = %.thread26.i
  %170 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %72, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc88.i unwind label %.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %169
  %.fca.0.extract.i.i.i.i87.i = extractvalue { i8, i8 } %170, 0
  %171 = and i8 %.fca.0.extract.i.i.i.i87.i, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i", label %173

173:                                              ; preds = %.noexc88.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %72, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i" unwind label %.loopexit.split-lp.i

174:                                              ; preds = %.thread90.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i"
  %.pn55.i = phi { ptr, i32 } [ %lpad.thr_comm47.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.thread.i" ], [ %lpad.thr_comm.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit86.i" ], [ %132, %.thread90.i ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %35 unwind label %167

175:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i", %.thread27.i
  %.033.i = phi i1 [ %.not.i.not.not.not.not, %.thread27.i ], [ %75, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i" ]
  %.431.i = phi ptr [ %.27.ph.i, %.thread27.i ], [ %.388288.i, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i" ]
  %176 = icmp eq ptr %.431.i, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  %178 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.431.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc19 unwind label %183

.noexc19:                                         ; preds = %177
  %.fca.0.extract.i.i.i.i.i91.i = extractvalue { i8, i8 } %178, 0
  %179 = and i8 %.fca.0.extract.i.i.i.i.i91.i, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %.noexc19
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.431.i, i1 noundef zeroext false)
          to label %189 unwind label %183

182:                                              ; preds = %.thread.i, %35
  %.pn5974.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn59.i, %35 ]
  %.0572.i = phi ptr [ null, %.thread.i ], [ %.05.i, %35 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17h69a520fff20f99f0E"(ptr %.0572.i) #32
          to label %.body unwind label %167

183:                                              ; preds = %181, %177, %161, %157
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %182, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %.pn5974.i, %182 ], [ %.pn59.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !1704
  store i8 %.off8, ptr %4, align 1, !noalias !1704
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %185, align 1, !noalias !1704
  %186 = trunc nuw i8 %.off8 to i1
  br i1 %186, label %187, label %198

187:                                              ; preds = %.body
  %188 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %198 unwind label %196

189:                                              ; preds = %181, %.noexc19, %175, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i"
  %.1.i.ph = phi i1 [ %.033.i, %181 ], [ %.033.i, %.noexc19 ], [ %.033.i, %175 ], [ %75, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit90.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.1.i.ph, label %.thread31, label %.thread35

.thread35:                                        ; preds = %189
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !1709
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22"

.thread31:                                        ; preds = %189
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !1714
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22"

190:                                              ; preds = %161, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !1717
  store i8 %.off8, ptr %3, align 1, !noalias !1717
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16, ptr %191, align 1, !noalias !1717
  %192 = trunc nuw i8 %.off8 to i1
  br i1 %192, label %193, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22"

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3), !noalias !1717
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22": ; preds = %.thread35, %.thread31, %190, %193
  %.234 = phi i8 [ 1, %.thread31 ], [ 2, %190 ], [ 2, %193 ], [ 0, %.thread35 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !1717
  br label %195

195:                                              ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread63, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22"
  %.0 = phi i8 [ %.234, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit22" ], [ 2, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread63 ]
  ret i8 %.0

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

198:                                              ; preds = %.body, %187
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1704
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hc6ac0debd311a87cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.126, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$tokio..sync..batch_semaphore..TryAcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17h7203cb9e070b075dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !836, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.126, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.128, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %18

18:                                               ; preds = %12, %6
  %.0.in = phi i1 [ %17, %12 ], [ %11, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h3803affea0c1b4dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h213b3ed3b5f2606dE"(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h34da9c4993a7fdb7E"(ptr noundef nonnull readnone %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h363ba5785ea65595E(ptr noalias noundef writeonly sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 captures(none) dereferenceable(256) initializes((0, 256)) %0) unnamed_addr #4 {
  %2 = alloca [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2df7d786969fa7d4E"(ptr noalias noundef nonnull sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 captures(none) dereferenceable(256) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17hbb00dc4358985befE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %.sroa.0.0.idx5 = phi i64 [ 0, %1 ], [ %.sroa.0.0.add, %3 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx5
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx5, 32
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %.sroa.0.0.ptr)
  %4 = icmp eq i64 %.sroa.0.0.add, 256
  br i1 %4, label %2, label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h1cb78b541af9e355E(ptr noalias noundef writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  %5 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %switch.i.i = icmp eq i32 %6, 0
  br i1 %switch.i.i, label %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit, label %7

7:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806) #31
  unreachable

_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit: ; preds = %2
  %8 = extractvalue { i32, i32 } %5, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 8
  br i1 %10, label %11, label %18, !prof !1662

11:                                               ; preds = %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit
  %12 = getelementptr inbounds nuw [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], ptr %1, i64 0, i64 %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %13 = load atomic i64, ptr %12 seq_cst, align 8, !noalias !1720
  %14 = lshr i64 %13, 2
  store ptr %12, ptr %0, align 8, !alias.scope !1720
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %15, align 8, !alias.scope !1720
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !alias.scope !1720
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !1720
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1720
  ret void

18:                                               ; preds = %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.130.llvm.10338052584253536188) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio4sync6notify6Waiter16addr_of_pointers17hf8afe697a3bdc2d7E.llvm.10338052584253536188(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio4sync15batch_semaphore6Waiter16addr_of_pointers17h96cc193a2e3ccaa3E.llvm.10338052584253536188(ptr noundef nonnull readnone %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd04825e76a44ab1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.131, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Display$GT$3fmt17h44142a52301a43e2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.132, i64 noundef 24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4task10task_local13ScopeInnerErr5panic17hc9d98a31ea881800E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #19 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !836, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %11, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.134, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.136, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$core..cell..BorrowMutError$GT$$GT$4from17hfc5348b77e55a83bE"() unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..task..task_local..ScopeInnerErr$u20$as$u20$core..convert..From$LT$std..thread..local..AccessError$GT$$GT$4from17h2e6904078ea01563E"() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN5tokio4time5error106_$LT$impl$u20$core..convert..From$LT$tokio..time..error..Elapsed$GT$$u20$for$u20$std..io..error..Error$GT$4from17hda06b0dce19c79daE"() unnamed_addr #7 {
  ret ptr inttoptr (i64 94489280515 to ptr)
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep11sleep_until17hcf472e3324b88aa6E(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, ptr noalias readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5sleep17hb7ecec8c4c58cf6fE(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

10:                                               ; preds = %4
  %11 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit: ; preds = %8, %10
  %.pn.i.i.i = phi { i64, i32 } [ %9, %8 ], [ %11, %10 ]
  %.fca.0.extract2 = extractvalue { i64, i32 } %.pn.i.i.i, 0
  store i64 %.fca.0.extract2, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %.pn.i.i.i, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %12 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %1, i32 noundef %2)
  %.fca.1.extract.i = extractvalue { i64, i32 } %12, 1
  %13 = icmp eq i32 %.fca.1.extract.i, 1000000000
  br i1 %13, label %14, label %29

14:                                               ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  %15 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit

19:                                               ; preds = %14
  %20 = call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit

_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit: ; preds = %17, %19
  %.pn.i.i.i.i = phi { i64, i32 } [ %18, %17 ], [ %20, %19 ]
  %21 = extractvalue { i64, i32 } %.pn.i.i.i.i, 0
  %22 = extractvalue { i64, i32 } %.pn.i.i.i.i, 1
  %23 = call { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.9993772341007493287(i64 noundef 946080000, i32 noundef 0)
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  %26 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %21, i32 noundef %22, i64 noundef %24, i32 noundef %25)
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %27, i32 noundef %28, ptr noalias readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %31

29:                                               ; preds = %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit
  %30 = extractvalue { i64, i32 } %12, 0
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %30, i32 noundef %.fca.1.extract.i, ptr noalias readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %31

31:                                               ; preds = %29, %_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i8, align 1
  %.sroa.5 = alloca [36 x i8], align 4
  %.sroa.7 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %8 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1723
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %9, 0
  switch i64 %.fca.0.extract.i.i, label %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit [
    i64 3, label %11
    i64 2, label %10
  ]

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %5
  %.sroa.6.0.ph.i = phi i8 [ 1, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1728
  store i8 %.sroa.6.0.ph.i, ptr %7, align 1, !noalias !1728
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit: ; preds = %5
  store i64 %.fca.0.extract.i.i, ptr %8, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  %.0.v.i.i = select i1 %trunc.i.i, i64 280, i64 184
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %13 = load i32, ptr %12, align 8, !range !1732, !noalias !1733, !noundef !4
  %14 = icmp eq i32 %13, 1000000000
  br i1 %14, label %15, label %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i

15:                                               ; preds = %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382, i64 noundef 115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %15
  unreachable

_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i: ; preds = %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit
  %16 = atomicrmw add ptr %.fca.1.extract, i64 1 monotonic, align 8, !noalias !1738
  %17 = icmp slt i64 %16, 0
  br i1 %trunc.i.i, label %20, label %18

18:                                               ; preds = %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i
  br i1 %17, label %19, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"

19:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i
  br i1 %17, label %21, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"

21:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i": ; preds = %20, %18
  %22 = phi i64 [ 0, %18 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1741
  store i64 %22, ptr %6, align 8, !noalias !1741
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %23, align 8, !noalias !1741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !1742
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i)
          to label %30 unwind label %24, !noalias !1741

24:                                               ; preds = %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.5542961546488995764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %.body unwind label %26, !noalias !1741

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1741
  unreachable

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #32
          to label %45 unwind label %43

30:                                               ; preds = %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !1745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !1742
  %.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.4..sroa_idx, i8 0, i64 32, i1 false), !alias.scope !1729, !noalias !1745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1741
  store i64 %22, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5, i64 36, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %.sroa.91.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %31 = load i64, ptr %8, align 8, !range !27, !alias.scope !1746, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %34 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1755, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1755
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

37:                                               ; preds = %33
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

38:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %39 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1762, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1762
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

42:                                               ; preds = %38
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit": ; preds = %33, %37, %38, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep10far_future17h5f1cc6743b9ab366E(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #4 {
  %3 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit

7:                                                ; preds = %2
  %8 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
  br label %_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit

_ZN5tokio4time7instant7Instant10far_future17h8c49af9c7375c254E.exit: ; preds = %5, %7
  %.pn.i.i.i.i = phi { i64, i32 } [ %6, %5 ], [ %8, %7 ]
  %9 = extractvalue { i64, i32 } %.pn.i.i.i.i, 0
  %10 = extractvalue { i64, i32 } %.pn.i.i.i.i, 1
  %11 = tail call { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.9993772341007493287(i64 noundef 946080000, i32 noundef 0)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %9, i32 noundef %10, i64 noundef %12, i32 noundef %13)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  tail call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %15, i32 noundef %16, ptr noalias readonly align 8 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.138)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha1cb3f4b4df16406E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !1763, !noundef !4
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4time5sleep5Sleep10is_elapsed17h53cee6c6d9178871E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h39ab0d2e952ad884E.llvm.5542961546488995764(ptr noundef nonnull align 8 %2, i8 noundef 0)
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %4, label %_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17h77a88cc5864e7a18E.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !836, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br label %_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17h77a88cc5864e7a18E.exit

_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17h77a88cc5864e7a18E.exit: ; preds = %1, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep5reset17h4a464c5a853d1798E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17h5f8daee41b7d2c11E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5sleep5Sleep11reset_inner17h9f171f34fb2ab4b5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 5) i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1764
  %5 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1764, !noundef !4
  switch i8 %5, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1764
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1764
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !836, !noalias !1764, !noundef !4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1764
  %10 = trunc nuw i8 %8 to i1
  br i1 %10, label %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread19, label %12

12:                                               ; preds = %11
  %13 = add i8 %9, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread19: ; preds = %11
  %14 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !1764, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !1764, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !1764, !noundef !4
  tail call void %17(ptr noundef %19), !noalias !1764
  br label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %7, %12
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %9, %7 ], [ %13, %12 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1764
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %2
  %.off8 = phi i8 [ %8, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %.off16 = phi i8 [ %9, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %20 = invoke noundef i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h785051fcf64b37c8E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %28, !range !1767

21:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %22 = icmp eq i8 %20, 4
  br i1 %22, label %23, label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !1768
  store i8 %.off8, ptr %4, align 1, !noalias !1768
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %24, align 1, !noalias !1768
  %25 = trunc nuw i8 %.off8 to i1
  br i1 %25, label %26, label %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i"

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i"

"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i": ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !1768
  br label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit": ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread19, %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i", %21
  %.010 = phi i8 [ %20, %21 ], [ 4, %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i" ], [ 4, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread19 ]
  ret i8 %.010

28:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !1773
  store i8 %.off8, ptr %3, align 1, !noalias !1773
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16, ptr %30, align 1, !noalias !1773
  %31 = trunc nuw i8 %.off8 to i1
  br i1 %31, label %32, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit"

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit" unwind label %34

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit": ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !1773
  resume { ptr, i32 } %29

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = tail call noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !1767
  switch i8 %6, label %7 [
    i8 4, label %13
    i8 0, label %13
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %6, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", ptr %8, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1778, !noalias !1781
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !1778, !noalias !1781
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1778, !noalias !1781
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1778, !noalias !1781
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !1778, !noalias !1781
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188) #31
  unreachable

13:                                               ; preds = %2, %2
  %14 = icmp eq i8 %6, 4
  ret i1 %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee4363631dcb6ba1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420c74c14a1be167E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut9set_start17h9c8f28d05d5e9327E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17h205ae37af63ed4a3E"(ptr noalias noundef sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17hacb059b847c4db41E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket13set_keepalive17h54593416ef464973E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket9keepalive17h4a487277d263c8beE(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket17set_reuse_address17hbeba750a4d6c543bE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket13reuse_address17h628db3dbbbaf8d2fE(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17h2e22730aae2a4c1dE"(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17h06346ba4172b40fdE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hc0bc844ca373683eE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16send_buffer_size17h4ba4a27110d0d96bE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h791f06245f00ead7E(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16recv_buffer_size17h387fc46e1bf68d3cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket10set_linger17h389cc825f9ac95d1E(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket6linger17hf7895db8fa9d25adE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket11set_nodelay17h553d16af752ef96eE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket7nodelay17hd569b88ed9fdbbdaE(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3tos17h05aa9c68d5e02eafE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket7set_tos17h98b02f770b1797c1E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hf278033388f7fecfE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h20eeccddf7b7cbfaE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket10local_addr17ha8887c7828d13661E(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket10take_error17h7accad8b277b8414E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h336736ccdfe1857dE"(ptr noalias noundef sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket4bind17h808564cae608f4f1E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket6listen17h7e90c2386a7a3149E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4ab14213a71a02a6E"(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17hf920c07762ee7d16E(ptr noalias noundef sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17he566b7c7d7a4497dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17hdf5271ff6b935078E(ptr noalias noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @__libc_current_sigrtmax() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h3cef45d3bf834f83E"(ptr noundef, ptr noundef, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha3a7657677ee84f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf57c83e00a00d677E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5fb9960d77403833E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2df7d786969fa7d4E"(ptr noalias noundef sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 captures(none) dereferenceable(256)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.5542961546488995764"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h39ab0d2e952ad884E.llvm.5542961546488995764(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hdc331dc409af032fE(ptr noundef nonnull align 8, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h785051fcf64b37c8E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5e6b604cf0ad5b36E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17h145d19222f1cc95cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17h34171e7eba3f3701E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2424d25ac11f679bE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h4c3eca26b00bd94fE(ptr noalias noundef sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17he92b6db532014dd2E(ptr noalias noundef sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h01b6607312547a9aE(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h52dc0290f1070900E.llvm.7600499188078001995"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha73781540f89320aE.llvm.7600499188078001995"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hfa85f3e856b9f43cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0b7feb1788c7f392E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.9993772341007493287(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17ha96372c8a906cdcdE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed24acf825e61fdbE.llvm.6895680396811105915"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17he2832410717cad52E"(ptr noalias noundef sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf09b058d65e9d414E.llvm.700930863383756518"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc629db60514b8d39E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..sync..notify..NotifyWaitersList$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08b6ba2efc105fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128, i1 noundef zeroext, i8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd439f33dc68d67d0E.llvm.9340333246167201960"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10338052584253536188: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10338052584253536188"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10338052584253536188: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!12 = distinct !{!12, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518: argument 0"}
!19 = distinct !{!19, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188"}
!27 = !{i64 0, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!37 = !{!35, !32, !29, !25}
!38 = !{i8 0, i8 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!63 = distinct !{!63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!64 = !{!62, !59, !56, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!88 = distinct !{!88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!89 = !{!87, !84, !81, !78}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518: argument 0"}
!104 = distinct !{!104, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!115 = distinct !{!115, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!116 = !{!114, !111, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!120 = !{i64 0, i64 4}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.10338052584253536188"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!145 = !{!143, !140, !136, !133}
!146 = !{i64 0, i64 5}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9507e6ee94b1bbedE.llvm.700930863383756518: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9507e6ee94b1bbedE.llvm.700930863383756518"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h157ac401437e8b01E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h157ac401437e8b01E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!166 = !{!164, !161, !158, !155}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!179 = !{!177, !174, !171, !168}
!180 = !{i64 0, i64 3}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!194 = !{!192, !189, !185, !182}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!208 = !{!206, !203, !199, !196}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!222 = !{!220, !217, !213, !210}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188"}
!226 = !{!227, !229, !224}
!227 = distinct !{!227, !228, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518: argument 0"}
!228 = distinct !{!228, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!239 = distinct !{!239, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!240 = !{!238, !235, !232, !224}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!257 = !{!255, !252, !248, !245}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!267 = !{!265, !262, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!274 = !{!272, !269, !265, !262, !259}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!291 = !{!289, !286, !282, !279, !276}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!301 = !{!299, !296, !293}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!308 = !{!306, !303, !299, !296, !293}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!315 = !{!313, !310}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!322 = !{!320, !317, !313, !310}
!323 = !{i64 0, i64 -9223372036854775806}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!333 = !{!331, !328, !325}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!340 = !{!338, !335, !331, !328, !325}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!343 = distinct !{!343, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!355 = distinct !{!355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!356 = !{!354, !351, !348, !345}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!371 = distinct !{!371, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!372 = !{!370, !367, !364, !361}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.10338052584253536188: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.10338052584253536188"}
!379 = !{!380, !382, !384, !377}
!380 = distinct !{!380, !381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!381 = distinct !{!381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!411 = distinct !{!411, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!412 = !{!410, !407, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!424 = distinct !{!424, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!425 = !{!423, !420, !417}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!431 = distinct !{!431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!439 = !{!440, !442, !444, !446}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188"}
!451 = !{i8 0, i8 3}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!454 = distinct !{!454, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!455 = !{i64 1}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 0"}
!458 = distinct !{!458, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188"}
!459 = !{!460, !461}
!460 = distinct !{!460, !458, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 1"}
!461 = distinct !{!461, !458, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 2"}
!462 = !{!463, !457, !460}
!463 = distinct !{!463, !464, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188: argument 0"}
!464 = distinct !{!464, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"}
!465 = !{!457, !461}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!469 = distinct !{!469, !470, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!470 = distinct !{!470, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!475 = !{!469, !471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE: argument 1"}
!478 = distinct !{!478, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE: argument 2"}
!481 = !{!482, !477}
!482 = distinct !{!482, !478, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h61a3fc0e6710eaccE: argument 0"}
!483 = !{!484, !477}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!486 = !{!482, !480}
!487 = !{!482}
!488 = !{!489, !491, !493, !477}
!489 = distinct !{!489, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!491 = distinct !{!491, !492, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!492 = distinct !{!492, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!495 = !{!496, !482, !480}
!496 = distinct !{!496, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!497 = !{!496, !482}
!498 = !{!491, !493, !477}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!501 = distinct !{!501, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!504 = !{!505}
!505 = distinct !{!505, !501, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!506 = !{!507, !503, !505}
!507 = distinct !{!507, !501, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!508 = !{!509, !511, !503, !505}
!509 = distinct !{!509, !510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!510 = distinct !{!510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!511 = distinct !{!511, !510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!512 = !{!513, !514, !516, !507, !500}
!513 = distinct !{!513, !510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!514 = distinct !{!514, !515, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!515 = distinct !{!515, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!516 = distinct !{!516, !515, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 1"}
!519 = distinct !{!519, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 3"}
!522 = !{!523, !524, !521}
!523 = distinct !{!523, !519, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 0"}
!524 = distinct !{!524, !519, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 2"}
!525 = !{!523, !518, !524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!528 = distinct !{!528, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!531 = !{!532}
!532 = distinct !{!532, !528, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!533 = !{!534, !536, !530, !532}
!534 = distinct !{!534, !535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!535 = distinct !{!535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!536 = distinct !{!536, !535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!537 = !{!538, !539, !541, !542, !527, !523, !518}
!538 = distinct !{!538, !535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!539 = distinct !{!539, !540, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!540 = distinct !{!540, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!541 = distinct !{!541, !540, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!542 = distinct !{!542, !528, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!543 = !{!527, !518}
!544 = !{!542, !530, !532, !523, !524, !521}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 1"}
!547 = distinct !{!547, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 2"}
!550 = !{!551, !549, !552}
!551 = distinct !{!551, !547, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 0"}
!552 = distinct !{!552, !547, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 3"}
!553 = !{!554, !549}
!554 = distinct !{!554, !555, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!555 = distinct !{!555, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!556 = !{!557, !551, !546, !552}
!557 = distinct !{!557, !555, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!558 = !{!559, !554, !549}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!563 = distinct !{!563, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!564 = !{!551, !546, !552}
!565 = !{!551, !546}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 1"}
!568 = distinct !{!568, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 2"}
!571 = !{!572}
!572 = distinct !{!572, !568, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 3"}
!573 = !{!574, !567, !570}
!574 = distinct !{!574, !568, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 0"}
!575 = !{!574, !570, !572}
!576 = !{!577, !570}
!577 = distinct !{!577, !578, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!578 = distinct !{!578, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!579 = !{!580, !574, !567, !572}
!580 = distinct !{!580, !578, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!581 = !{!582, !577, !570}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!586 = distinct !{!586, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!587 = !{!574, !567, !572}
!588 = !{!574, !567}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 1"}
!591 = distinct !{!591, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 2"}
!594 = !{!595, !593, !596}
!595 = distinct !{!595, !591, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 0"}
!596 = distinct !{!596, !591, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 3"}
!597 = !{!598, !593}
!598 = distinct !{!598, !599, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!599 = distinct !{!599, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!600 = !{!601, !595, !590, !596}
!601 = distinct !{!601, !599, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!602 = !{!603, !598, !593}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!607 = distinct !{!607, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!608 = !{!595, !590, !596}
!609 = !{!595, !590}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 1"}
!612 = distinct !{!612, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 2"}
!615 = !{!616}
!616 = distinct !{!616, !612, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 3"}
!617 = !{!618, !611, !614}
!618 = distinct !{!618, !612, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 0"}
!619 = !{!618, !614, !616}
!620 = !{!621, !614}
!621 = distinct !{!621, !622, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!622 = distinct !{!622, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!623 = !{!624, !618, !611, !616}
!624 = distinct !{!624, !622, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!625 = !{!626, !621, !614}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!630 = distinct !{!630, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!631 = !{!618, !611, !616}
!632 = !{!618, !611}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!635 = distinct !{!635, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!638 = !{!639}
!639 = distinct !{!639, !635, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!640 = !{!641, !637, !639}
!641 = distinct !{!641, !635, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!642 = !{!643, !645, !637, !639}
!643 = distinct !{!643, !644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!644 = distinct !{!644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!645 = distinct !{!645, !644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!646 = !{!647, !648, !650, !641, !634}
!647 = distinct !{!647, !644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!648 = distinct !{!648, !649, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!649 = distinct !{!649, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!650 = distinct !{!650, !649, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 1"}
!653 = distinct !{!653, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 3"}
!656 = !{!657, !658, !655}
!657 = distinct !{!657, !653, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 0"}
!658 = distinct !{!658, !653, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 2"}
!659 = !{!657, !652, !658}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!662 = distinct !{!662, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!665 = !{!666}
!666 = distinct !{!666, !662, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!667 = !{!668, !670, !664, !666}
!668 = distinct !{!668, !669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!669 = distinct !{!669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!670 = distinct !{!670, !669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!671 = !{!672, !673, !675, !676, !661, !657, !652}
!672 = distinct !{!672, !669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!673 = distinct !{!673, !674, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!674 = distinct !{!674, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!675 = distinct !{!675, !674, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!676 = distinct !{!676, !662, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!677 = !{!661, !652}
!678 = !{!676, !664, !666, !657, !658, !655}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188: argument 0"}
!681 = distinct !{!681, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!684 = distinct !{!684, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!687 = distinct !{!687, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188: argument 0"}
!690 = distinct !{!690, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!693 = distinct !{!693, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!694 = !{!695, !692, !689}
!695 = distinct !{!695, !696, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!696 = distinct !{!696, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!697 = !{!692, !689}
!698 = !{!699}
!699 = distinct !{!699, !693, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 0"}
!702 = distinct !{!702, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188"}
!703 = !{!704, !705}
!704 = distinct !{!704, !702, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 1"}
!705 = distinct !{!705, !702, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 2"}
!706 = !{!707, !701, !704}
!707 = distinct !{!707, !708, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188: argument 0"}
!708 = distinct !{!708, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"}
!709 = !{!701, !705}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!712 = distinct !{!712, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!713 = distinct !{!713, !714, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!714 = distinct !{!714, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!718 = distinct !{!718, !719, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!719 = distinct !{!719, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!724 = !{!718, !720}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!727 = distinct !{!727, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!730 = !{!731, !726}
!731 = distinct !{!731, !732, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!732 = distinct !{!732, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!735 = distinct !{!735, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!736 = distinct !{!736, !737, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!737 = distinct !{!737, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188: argument 0"}
!743 = distinct !{!743, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!746 = distinct !{!746, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!747 = !{!745, !742}
!748 = !{!749}
!749 = distinct !{!749, !746, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!750 = !{!751, !745, !742}
!751 = distinct !{!751, !752, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!752 = distinct !{!752, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!755 = distinct !{!755, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!756 = distinct !{!756, !757, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!757 = distinct !{!757, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!758 = !{!759, !761, !763}
!759 = distinct !{!759, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!761 = distinct !{!761, !762, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!762 = distinct !{!762, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!767 = !{!761, !763}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5tokio2io4util3mem4Pipe3new17h7e38174fc688d582E: argument 0"}
!770 = distinct !{!770, !"_ZN5tokio2io4util3mem4Pipe3new17h7e38174fc688d582E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E"}
!774 = !{!775, !772}
!775 = distinct !{!775, !776, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE"}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fca144b629b814E: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fca144b629b814E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hbdcf08be027535b4E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hbdcf08be027535b4E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E"}
!785 = !{!786, !783}
!786 = distinct !{!786, !787, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE"}
!788 = !{!789, !791, !793}
!789 = distinct !{!789, !790, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!790 = distinct !{!790, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!795 = !{!796, !798, !800}
!796 = distinct !{!796, !797, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!797 = distinct !{!797, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!802 = !{!803, !805, !807}
!803 = distinct !{!803, !804, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!804 = distinct !{!804, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!809 = !{!810, !812, !814}
!810 = distinct !{!810, !811, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!811 = distinct !{!811, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E: argument 0"}
!818 = distinct !{!818, !"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE: argument 0"}
!821 = distinct !{!821, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE"}
!822 = !{!820, !817}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!825 = distinct !{!825, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE: argument 0"}
!832 = distinct !{!832, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!835 = distinct !{!835, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!836 = !{i8 0, i8 2}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E: argument 0"}
!839 = distinct !{!839, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 0"}
!844 = distinct !{!844, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188"}
!845 = !{!843, !841}
!846 = !{!847, !848, !838}
!847 = distinct !{!847, !844, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 1"}
!848 = distinct !{!848, !844, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 2"}
!849 = !{!843, !848, !838, !841}
!850 = !{!838, !841}
!851 = !{!852, !854, !838, !841}
!852 = distinct !{!852, !853, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!853 = distinct !{!853, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!858 = distinct !{!858, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!863 = distinct !{!863, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!865 = distinct !{!865, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!866 = !{!867, !868}
!867 = distinct !{!867, !863, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!868 = distinct !{!868, !865, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!871 = distinct !{!871, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 1"}
!874 = distinct !{!874, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E"}
!875 = !{!876, !877}
!876 = distinct !{!876, !874, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 0"}
!877 = distinct !{!877, !874, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 2"}
!878 = !{!876, !873, !877}
!879 = !{!880, !882, !876, !873, !877}
!880 = distinct !{!880, !881, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!881 = distinct !{!881, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 0"}
!886 = distinct !{!886, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E"}
!887 = !{!885, !873}
!888 = !{!889, !876, !877}
!889 = distinct !{!889, !886, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 1"}
!890 = !{!876}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E: argument 0"}
!893 = distinct !{!893, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E"}
!894 = !{!892, !885, !889, !876, !873, !877}
!895 = !{!892, !885, !873}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!898 = distinct !{!898, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!899 = !{!900, !901, !892, !885, !889, !876, !873, !877}
!900 = distinct !{!900, !898, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!901 = distinct !{!901, !898, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!904 = distinct !{!904, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!909 = distinct !{!909, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!911 = distinct !{!911, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!912 = !{!913, !914}
!913 = distinct !{!913, !909, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!914 = distinct !{!914, !911, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!917 = distinct !{!917, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 1"}
!920 = distinct !{!920, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 2"}
!923 = !{!924, !922}
!924 = distinct !{!924, !920, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 0"}
!925 = !{!924, !919, !922}
!926 = !{!927, !929, !924, !919, !922}
!927 = distinct !{!927, !928, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!928 = distinct !{!928, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!931 = !{!924, !919}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 0"}
!934 = distinct !{!934, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E"}
!935 = !{!933, !919}
!936 = !{!937, !924, !922}
!937 = distinct !{!937, !934, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 1"}
!938 = !{!924}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E: argument 0"}
!941 = distinct !{!941, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E"}
!942 = !{!940, !933, !937, !924, !919, !922}
!943 = !{!940, !933, !919}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!946 = distinct !{!946, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!947 = !{!948, !949, !940, !933, !937, !924, !919, !922}
!948 = distinct !{!948, !946, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!949 = distinct !{!949, !946, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!952 = distinct !{!952, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!957 = distinct !{!957, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!959 = distinct !{!959, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!960 = !{!961, !962}
!961 = distinct !{!961, !957, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!962 = distinct !{!962, !959, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!965 = distinct !{!965, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E: argument 0"}
!968 = distinct !{!968, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E"}
!969 = !{i16 0, i16 3}
!970 = !{!967, !971}
!971 = distinct !{!971, !968, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E: argument 1"}
!972 = !{!971}
!973 = !{!974, !976, !967}
!974 = distinct !{!974, !975, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915: argument 0"}
!975 = distinct !{!975, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915"}
!976 = distinct !{!976, !975, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE: argument 0"}
!979 = distinct !{!979, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE"}
!980 = !{i32 0, i32 2}
!981 = !{i32 0, i32 -1}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE: argument 0"}
!984 = distinct !{!984, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E: argument 0"}
!987 = distinct !{!987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E: argument 1"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E: argument 0"}
!992 = distinct !{!992, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E"}
!1001 = !{!996, !1002}
!1002 = distinct !{!1002, !997, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE: argument 1"}
!1003 = !{!999, !996, !1002}
!1004 = !{!999, !1005, !996, !1002}
!1005 = distinct !{!1005, !1000, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E: argument 1"}
!1006 = !{!999, !996}
!1007 = !{!1005, !1002}
!1008 = !{!1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023}
!1009 = distinct !{!1009, !1010, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!1010 = distinct !{!1010, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7cf8c5f021ff1bb9E.llvm.700930863383756518: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7cf8c5f021ff1bb9E.llvm.700930863383756518"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7ea67877e9c5e2b2E.llvm.700930863383756518: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7ea67877e9c5e2b2E.llvm.700930863383756518"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5d16384497962253E.llvm.700930863383756518: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5d16384497962253E.llvm.700930863383756518"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17hb8416e18fa85458fE: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17hb8416e18fa85458fE"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8da636b1970fce9E: argument 0"}
!1027 = distinct !{!1027, !"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8da636b1970fce9E"}
!1028 = !{!1029, !1031, !1032}
!1029 = distinct !{!1029, !1030, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E"}
!1031 = distinct !{!1031, !1030, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 1"}
!1032 = distinct !{!1032, !1030, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 2"}
!1033 = !{!1034, !1036, !1037}
!1034 = distinct !{!1034, !1035, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 0"}
!1035 = distinct !{!1035, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E"}
!1036 = distinct !{!1036, !1035, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 1"}
!1037 = distinct !{!1037, !1035, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 2"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 1"}
!1043 = !{!1039, !1042}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1046 = distinct !{!1046, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1047 = !{!1045, !1042}
!1048 = !{!1045, !1039, !1042}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1054 = !{!1050, !1039, !1042}
!1055 = !{!1050, !1053}
!1056 = !{!1050, !1039}
!1057 = !{!1053, !1042}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 1"}
!1063 = !{!1059, !1062}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1066 = distinct !{!1066, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1067 = !{!1065, !1062}
!1068 = !{!1065, !1059, !1062}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1074 = !{!1070, !1059, !1062}
!1075 = !{!1070, !1073}
!1076 = !{!1070, !1059}
!1077 = !{!1073, !1062}
!1078 = !{!1079, !1081, !1082}
!1079 = distinct !{!1079, !1080, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 0"}
!1080 = distinct !{!1080, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE"}
!1081 = distinct !{!1081, !1080, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 1"}
!1082 = distinct !{!1082, !1080, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 2"}
!1083 = !{!1084, !1086, !1087}
!1084 = distinct !{!1084, !1085, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 0"}
!1085 = distinct !{!1085, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E"}
!1086 = distinct !{!1086, !1085, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 1"}
!1087 = distinct !{!1087, !1085, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 2"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 0"}
!1090 = distinct !{!1090, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 1"}
!1093 = !{!1089, !1092}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1096 = distinct !{!1096, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1097 = !{!1095, !1092}
!1098 = !{!1095, !1089, !1092}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1104 = !{!1100, !1089, !1092}
!1105 = !{!1100, !1103}
!1106 = !{!1100, !1089}
!1107 = !{!1103, !1092}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 0"}
!1110 = distinct !{!1110, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 1"}
!1113 = !{!1109, !1112}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1116 = distinct !{!1116, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1117 = !{!1115, !1112}
!1118 = !{!1115, !1109, !1112}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1124 = !{!1120, !1109, !1112}
!1125 = !{!1120, !1123}
!1126 = !{!1120, !1109}
!1127 = !{!1123, !1112}
!1128 = !{!1129, !1131, !1132, !1133}
!1129 = distinct !{!1129, !1130, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 0"}
!1130 = distinct !{!1130, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E"}
!1131 = distinct !{!1131, !1130, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 1"}
!1132 = distinct !{!1132, !1130, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 2"}
!1133 = distinct !{!1133, !1130, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 3"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE: argument 0"}
!1136 = distinct !{!1136, !"_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1139 = distinct !{!1139, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1140 = !{!1138, !1135}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1146 = distinct !{!1146, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1149 = distinct !{!1149, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1152 = !{!1153, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1154 = distinct !{!1154, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE: argument 0"}
!1159 = distinct !{!1159, !"_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1162 = distinct !{!1162, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1175 = !{!1173, !1170, !1167, !1164}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1178 = distinct !{!1178, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1181 = distinct !{!1181, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1194 = !{!1192, !1189, !1186, !1183}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1201 = !{!1199, !1196, !1192, !1189, !1186, !1183}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1204 = distinct !{!1204, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1207 = !{!1208, !1210}
!1208 = distinct !{!1208, !1209, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1209 = distinct !{!1209, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1214 = distinct !{!1214, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1217 = distinct !{!1217, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1230 = !{!1228, !1225, !1222, !1219}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1237 = !{!1235, !1232, !1228, !1225, !1222, !1219}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1240 = distinct !{!1240, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1245 = distinct !{!1245, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1250 = distinct !{!1250, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1253 = distinct !{!1253, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188"}
!1257 = !{!1258, !1260}
!1258 = distinct !{!1258, !1259, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1259 = distinct !{!1259, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1262 = !{!1263, !1265}
!1263 = distinct !{!1263, !1264, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1264 = distinct !{!1264, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1272 = distinct !{!1272, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1275 = distinct !{!1275, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1281 = distinct !{!1281, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1286 = distinct !{!1286, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1294 = distinct !{!1294, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1297 = distinct !{!1297, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1310 = !{!1308, !1305, !1302, !1299}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1317 = !{!1315, !1312, !1308, !1305, !1302, !1299}
!1318 = !{!1319, !1321}
!1319 = distinct !{!1319, !1320, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1320 = distinct !{!1320, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1325 = distinct !{!1325, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1330 = distinct !{!1330, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1333 = distinct !{!1333, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1346 = !{!1344, !1341, !1338, !1335}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1353 = !{!1351, !1348, !1344, !1341, !1338, !1335}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1356 = distinct !{!1356, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1361 = distinct !{!1361, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1364 = !{!1365, !1367}
!1365 = distinct !{!1365, !1366, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1366 = distinct !{!1366, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1378 = !{!1376, !1373, !1370}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1384 = distinct !{!1384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1385 = !{!1383, !1380, !1376, !1373, !1370}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h22b618cd0d420c8eE: argument 0"}
!1388 = distinct !{!1388, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h22b618cd0d420c8eE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1391 = distinct !{!1391, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1394 = distinct !{!1394, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E: argument 0"}
!1397 = distinct !{!1397, !"_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1400 = distinct !{!1400, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1410 = !{!1408, !1405, !1402}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1416 = distinct !{!1416, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1417 = !{!1415, !1412, !1408, !1405, !1402}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1420 = distinct !{!1420, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518: argument 0"}
!1431 = distinct !{!1431, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518"}
!1432 = !{!1430, !1427, !1424}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE: argument 0"}
!1435 = distinct !{!1435, !"_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE"}
!1436 = !{!1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1438 = distinct !{!1438, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E: argument 0"}
!1443 = distinct !{!1443, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN5tokio4sync6notify8Notified7project17hf3b50b385244ccedE: argument 0"}
!1446 = distinct !{!1446, !"_ZN5tokio4sync6notify8Notified7project17hf3b50b385244ccedE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573: argument 0"}
!1452 = distinct !{!1452, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"}
!1453 = !{!1451, !1448}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E: argument 0"}
!1456 = distinct !{!1456, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E"}
!1457 = !{!1458, !1460}
!1458 = distinct !{!1458, !1459, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1459 = distinct !{!1459, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1464 = distinct !{!1464, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1469 = distinct !{!1469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1472 = !{!1473, !1475, !1477}
!1473 = distinct !{!1473, !1474, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518: argument 0"}
!1474 = distinct !{!1474, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"}
!1479 = !{!1480, !1482}
!1480 = distinct !{!1480, !1481, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1481 = distinct !{!1481, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1484 = !{!1485, !1487}
!1485 = distinct !{!1485, !1486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1486 = distinct !{!1486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1491 = distinct !{!1491, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1496 = distinct !{!1496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE: argument 0"}
!1501 = distinct !{!1501, !"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1504 = distinct !{!1504, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1507 = !{!1506, !1500}
!1508 = !{!1503, !1500}
!1509 = !{!1510, !1512}
!1510 = distinct !{!1510, !1511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1511 = distinct !{!1511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1514 = !{!1515, !1517}
!1515 = distinct !{!1515, !1516, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1516 = distinct !{!1516, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1519 = !{!1520, !1522}
!1520 = distinct !{!1520, !1521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1521 = distinct !{!1521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1526 = distinct !{!1526, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1535 = !{!1533, !1530}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1538 = distinct !{!1538, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1541 = !{!1537, !1540}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1544 = distinct !{!1544, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1544, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1547 = !{!1546, !1537, !1540}
!1548 = !{!1543, !1537, !1540}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h41e271bbea73c77bE: argument 0"}
!1551 = distinct !{!1551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h41e271bbea73c77bE"}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E"}
!1554 = !{!1552}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1557 = distinct !{!1557, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1560 = distinct !{!1560, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1561 = !{!1562, !1564}
!1562 = distinct !{!1562, !1563, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1563 = distinct !{!1563, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1568 = distinct !{!1568, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1569 = !{!1570, !1571, !1573}
!1570 = distinct !{!1570, !1568, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1571 = distinct !{!1571, !1572, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E: argument 0"}
!1572 = distinct !{!1572, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E"}
!1573 = distinct !{!1573, !1574, !"_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE: argument 0"}
!1574 = distinct !{!1574, !"_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE"}
!1575 = !{!1570, !1567, !1571, !1573}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1578 = distinct !{!1578, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1581 = !{!1580, !1570, !1567, !1571, !1573}
!1582 = !{!1577, !1570, !1567, !1571, !1573}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E: argument 0"}
!1585 = distinct !{!1585, !"_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E"}
!1586 = !{!1587, !1589}
!1587 = distinct !{!1587, !1588, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1588 = distinct !{!1588, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E"}
!1594 = !{!1595, !1597, !1592}
!1595 = distinct !{!1595, !1596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a7157b6f07e44aE: argument 0"}
!1596 = distinct !{!1596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a7157b6f07e44aE"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4b7a9e1a925435f8E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4b7a9e1a925435f8E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1605 = !{!1603, !1600}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1612 = !{!1610, !1607}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1616 = !{!1617, !1618}
!1617 = distinct !{!1617, !1615, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1618 = distinct !{!1618, !1615, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1619 = !{!1620, !1622, !1624}
!1620 = distinct !{!1620, !1621, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518: argument 0"}
!1621 = distinct !{!1621, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1629 = !{!1630, !1631}
!1630 = distinct !{!1630, !1628, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1631 = distinct !{!1631, !1628, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h4dd7f3ed83a18c8fE: argument 0"}
!1634 = distinct !{!1634, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h4dd7f3ed83a18c8fE"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17hdd04473f2c7339c8E: argument 0"}
!1637 = distinct !{!1637, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17hdd04473f2c7339c8E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1640 = distinct !{!1640, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17hf24046f01b7da2bfE: argument 0"}
!1643 = distinct !{!1643, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17hf24046f01b7da2bfE"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE: argument 0"}
!1646 = distinct !{!1646, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1650 = !{!1651, !1652}
!1651 = distinct !{!1651, !1649, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1652 = distinct !{!1652, !1649, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1656 = !{!1657, !1658}
!1657 = distinct !{!1657, !1655, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1658 = distinct !{!1658, !1655, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1661 = distinct !{!1661, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1662 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1665 = distinct !{!1665, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1665, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h5a94d0dabe53181fE: argument 0"}
!1670 = distinct !{!1670, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h5a94d0dabe53181fE"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1673 = distinct !{!1673, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE: argument 0"}
!1676 = distinct !{!1676, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E: argument 0"}
!1679 = distinct !{!1679, !"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE"}
!1683 = !{!1681, !1678}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1686 = distinct !{!1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1689 = !{!1688, !1681, !1678}
!1690 = !{!1685, !1681, !1678}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE: argument 0"}
!1693 = distinct !{!1693, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE"}
!1694 = !{!1695, !1697}
!1695 = distinct !{!1695, !1696, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1696 = distinct !{!1696, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1699 = !{!1700, !1702}
!1700 = distinct !{!1700, !1701, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1701 = distinct !{!1701, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1704 = !{!1705, !1707}
!1705 = distinct !{!1705, !1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1706 = distinct !{!1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1709 = !{!1710, !1712}
!1710 = distinct !{!1710, !1711, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!1711 = distinct !{!1711, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!1713 = distinct !{!1713, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1714 = !{!1715, !1716}
!1715 = distinct !{!1715, !1711, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!1716 = distinct !{!1716, !1713, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!1717 = !{!1718, !1719}
!1718 = distinct !{!1718, !1711, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1719 = distinct !{!1719, !1713, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E: argument 0"}
!1722 = distinct !{!1722, !"_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E"}
!1723 = !{!1724, !1726}
!1724 = distinct !{!1724, !1725, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!1725 = distinct !{!1725, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!1726 = distinct !{!1726, !1727, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!1727 = distinct !{!1727, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!1728 = !{!1726}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 0"}
!1731 = distinct !{!1731, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E"}
!1732 = !{i32 0, i32 1000000001}
!1733 = !{!1734, !1730, !1736, !1737}
!1734 = distinct !{!1734, !1735, !"_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E: argument 0"}
!1735 = distinct !{!1735, !"_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E"}
!1736 = distinct !{!1736, !1731, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 1"}
!1737 = distinct !{!1737, !1731, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 2"}
!1738 = !{!1739, !1730, !1736, !1737}
!1739 = distinct !{!1739, !1740, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764: argument 0"}
!1740 = distinct !{!1740, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764"}
!1741 = !{!1730, !1736, !1737}
!1742 = !{!1743, !1730, !1736, !1737}
!1743 = distinct !{!1743, !1744, !"_ZN5tokio7runtime4time5entry11TimerShared3new17hfb9358e46d47e2e2E.llvm.5542961546488995764: argument 0"}
!1744 = distinct !{!1744, !"_ZN5tokio7runtime4time5entry11TimerShared3new17hfb9358e46d47e2e2E.llvm.5542961546488995764"}
!1745 = !{!1736, !1737}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188: argument 0"}
!1754 = distinct !{!1754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188"}
!1755 = !{!1753, !1750, !1747}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188: argument 0"}
!1761 = distinct !{!1761, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188"}
!1762 = !{!1760, !1757, !1747}
!1763 = !{i32 0, i32 1000000000}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1766 = distinct !{!1766, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1767 = !{i8 0, i8 5}
!1768 = !{!1769, !1771}
!1769 = distinct !{!1769, !1770, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1770 = distinct !{!1770, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1773 = !{!1774, !1776}
!1774 = distinct !{!1774, !1775, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1775 = distinct !{!1775, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1781 = !{!1782, !1783}
!1782 = distinct !{!1782, !1780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1783 = distinct !{!1783, !1780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
