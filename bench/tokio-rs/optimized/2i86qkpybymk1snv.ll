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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.10.llvm.10338052584253536188, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.12.llvm.10338052584253536188) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %8 = load ptr, ptr %7, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !39, !noalias !37, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %13

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #32
          to label %26 unwind label %24

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !51, !noalias !42, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %20 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !42, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %8 = load ptr, ptr %7, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !65, !noalias !64, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %13

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #32
          to label %26 unwind label %24

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !51, !noalias !68, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %20 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !68, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %8 = load ptr, ptr %7, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !38, !alias.scope !90, !noalias !89, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %13

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #32
          to label %26 unwind label %24

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !51, !noalias !93, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit"
  %20 = load ptr, ptr %2, align 8, !noalias !93, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !93, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.10338052584253536188.exit", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  %13 = load ptr, ptr %12, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !116
  %14 = load i8, ptr %2, align 8, !range !38, !alias.scope !117, !noalias !116, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !116
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  br label %18

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
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
  br i1 %5, label %7, label %22

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load ptr, ptr %6, align 8, !alias.scope !223, !noundef !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
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

common.resume:                                    ; preds = %29, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i": ; preds = %9
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  %17 = load ptr, ptr %16, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %17), !noalias !240
  %18 = load i8, ptr %2, align 8, !range !38, !alias.scope !241, !noalias !240, !noundef !4
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !240
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %23 = load ptr, ptr %6, align 8, !alias.scope !250, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit", label %25

25:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !257, !nonnull !4, !align !13, !noundef !4
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !257, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %29, !noalias !257

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit"

"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %22, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i"
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
    i64 0, label %17
    i64 1, label %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  %12 = load ptr, ptr %11, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12), !noalias !356
  %13 = load i8, ptr %4, align 8, !range !38, !alias.scope !357, !noalias !356, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !356
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %18 = load i64, ptr %6, align 8, !range !27, !alias.scope !360, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !372
  %22 = load ptr, ptr %21, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %22), !noalias !372
  %23 = load i8, ptr %3, align 8, !range !38, !alias.scope !373, !noalias !372, !noundef !4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i1"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !372
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i1"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i1": ; preds = %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !372
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %28 = load ptr, ptr %6, align 8, !alias.scope !376, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit", label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !379
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %28), !noalias !379
  %31 = load i8, ptr %2, align 8, !range !38, !alias.scope !386, !noalias !379, !noundef !4
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34), !noalias !379
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2": ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !379
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit"

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2", %27, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i1", %17, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !412
  %8 = load ptr, ptr %7, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !412
  %9 = load i8, ptr %2, align 8, !range !38, !alias.scope !413, !noalias !412, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !412
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !412
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !425
  %8 = load ptr, ptr %7, align 8, !alias.scope !425, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !425
  %9 = load i8, ptr %2, align 8, !range !38, !alias.scope !426, !noalias !425, !noundef !4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !425
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !425
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !429
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !429
  %7 = load i8, ptr %2, align 8, !range !38, !alias.scope !436, !noalias !429, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !429
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !429
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !439
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !439
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.17) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.20) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.23) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.25, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.26) #31
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.29) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.32) #31
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
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.33) #31
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.34) #31
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.28, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.33) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.31, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.34) #31
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
  %.idx.i = shl nsw i64 %4, 4
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h4bb109471a0bf8d7E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
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
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h95282102647574f0E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %.idx.i = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.018.i.i = phi i64 [ %12, %.preheader.i ], [ 0, %5 ]
  %.017.i.i = phi i64 [ %13, %.preheader.i ], [ 0, %5 ]
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 %.017.i.i
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %12 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.018.i.i, i64 %.val.i.i)
  %13 = add nuw i64 %.017.i.i, 1
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i": ; preds = %.preheader.i, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %12, %.preheader.i ]
  %.val.i = load i64, ptr %6, align 8, !alias.scope !566, !noalias !575, !noundef !4
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %.0.i.i)
  %16 = load i64, ptr %7, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %21 = sub i64 %15, %20
  %22 = sub i64 %16, %20
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

24:                                               ; preds = %18
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %21), !noalias !579
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %24, %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %27 = icmp ugt i64 %.val.i, %26
  br i1 %27, label %.lr.ph.preheader.i.i.i, label %32

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %28 = sub nuw i64 %.val.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !581, !noalias !579, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %28, i1 false), !alias.scope !584, !noalias !579
  store i64 %.val.i, ptr %25, align 8, !alias.scope !576, !noalias !579
  br label %32

32:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %33 = phi i64 [ %.val.i, %.lr.ph.preheader.i.i.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i" ]
  br i1 %9, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !569, !noalias !587
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %35 = phi i64 [ %33, %32 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.val.i, %32 ], [ %44, %._crit_edge.loopexit.i ]
  %36 = icmp ugt i64 %.0.lcssa.i, %35
  br i1 %36, label %46, label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

37:                                               ; preds = %37, %.lr.ph.i
  %.021.i = phi i64 [ %.val.i, %.lr.ph.i ], [ %44, %37 ]
  %.sroa.017.020.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i, i64 16
  %39 = load ptr, ptr %.sroa.017.020.i, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !571, !noalias !573, !noundef !4
  %42 = load ptr, ptr %34, align 8, !alias.scope !569, !noalias !587, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %.021.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %39, i64 %41, i1 false), !noalias !587
  %44 = add i64 %41, %.021.i
  %45 = icmp eq ptr %38, %8
  br i1 %45, label %._crit_edge.loopexit.i, label %37

46:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %25, align 8, !alias.scope !569, !noalias !587
  br label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit: ; preds = %._crit_edge.i, %46
  %47 = add i64 %.val.i, %.0.i.i
  store i64 %47, ptr %6, align 8, !alias.scope !566, !noalias !575
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %.val.i = load i64, ptr %6, align 8, !alias.scope !588, !noalias !593, !noundef !4
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %4)
  %8 = load i64, ptr %1, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %13 = sub i64 %7, %12
  %14 = sub i64 %8, %12
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

16:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12, i64 noundef %13), !noalias !599
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %16, %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %19 = icmp ugt i64 %.val.i, %18
  br i1 %19, label %.lr.ph.preheader.i.i.i, label %24

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %20 = sub nuw i64 %.val.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !601, !noalias !599, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %20, i1 false), !alias.scope !604, !noalias !599
  store i64 %.val.i, ptr %17, align 8, !alias.scope !596, !noalias !599
  br label %24

24:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !591, !noalias !607, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %.val.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !608
  %28 = add i64 %.val.i, %4
  %29 = load i64, ptr %17, align 8, !alias.scope !591, !noalias !607, !noundef !4
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

31:                                               ; preds = %24
  store i64 %28, ptr %17, align 8, !alias.scope !591, !noalias !607
  br label %_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit

_ZN3std2io6cursor9vec_write17h85a49586be1696a9E.exit: ; preds = %24, %31
  store i64 %28, ptr %6, align 8, !alias.scope !588, !noalias !593
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8e9a60c6eca6a5e3E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %.idx.i = shl nuw nsw i64 %4, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.018.i.i = phi i64 [ %11, %.preheader.i ], [ 0, %5 ]
  %.017.i.i = phi i64 [ %12, %.preheader.i ], [ 0, %5 ]
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 %.017.i.i
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load i64, ptr %10, align 8, !alias.scope !614, !noalias !616, !noundef !4
  %11 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %.018.i.i, i64 %.val.i.i)
  %12 = add nuw i64 %.017.i.i, 1
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i": ; preds = %.preheader.i, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %11, %.preheader.i ]
  %.val.i = load i64, ptr %6, align 8, !alias.scope !609, !noalias !618, !noundef !4
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %.0.i.i)
  %15 = load i64, ptr %1, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %20 = sub i64 %14, %19
  %21 = sub i64 %15, %19
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

23:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19, i64 noundef %20), !noalias !622
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i": ; preds = %23, %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc958fea7e1f34a40E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %26 = icmp ugt i64 %.val.i, %25
  br i1 %26, label %.lr.ph.preheader.i.i.i, label %31

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %27 = sub nuw i64 %.val.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !624, !noalias !622, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %27, i1 false), !alias.scope !627, !noalias !622
  store i64 %.val.i, ptr %24, align 8, !alias.scope !619, !noalias !622
  br label %31

31:                                               ; preds = %.lr.ph.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i"
  %32 = phi i64 [ %.val.i, %.lr.ph.preheader.i.i.i ], [ %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E.exit.i.i" ]
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !612, !noalias !630
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %31
  %34 = phi i64 [ %32, %31 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.val.i, %31 ], [ %43, %._crit_edge.loopexit.i ]
  %35 = icmp ugt i64 %.0.lcssa.i, %34
  br i1 %35, label %45, label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

36:                                               ; preds = %36, %.lr.ph.i
  %.021.i = phi i64 [ %.val.i, %.lr.ph.i ], [ %43, %36 ]
  %.sroa.017.020.i = phi ptr [ %3, %.lr.ph.i ], [ %37, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i, i64 16
  %38 = load ptr, ptr %.sroa.017.020.i, align 8, !alias.scope !614, !noalias !616, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !614, !noalias !616, !noundef !4
  %41 = load ptr, ptr %33, align 8, !alias.scope !612, !noalias !630, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %.021.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %38, i64 %40, i1 false), !noalias !630
  %43 = add i64 %40, %.021.i
  %44 = icmp eq ptr %37, %7
  br i1 %44, label %._crit_edge.loopexit.i, label %36

45:                                               ; preds = %._crit_edge.i
  store i64 %.0.lcssa.i, ptr %24, align 8, !alias.scope !612, !noalias !630
  br label %_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit

_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E.exit: ; preds = %._crit_edge.i, %45
  %46 = add i64 %.val.i, %.0.i.i
  store i64 %46, ptr %6, align 8, !alias.scope !609, !noalias !618
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he3675ae1427a76e0E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %10 = load i64, ptr %6, align 8, !alias.scope !631, !noalias !638, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %9)
  %11 = sub nuw i64 %9, %.0.sroa.speculated.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %3, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !640, !noalias !644
  %13 = add i64 %.0.sroa.speculated.i.i.i, %10
  store i64 %13, ptr %6, align 8, !alias.scope !631, !noalias !638
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h870ac836ca77b994E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !455, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !649, !noalias !654
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %.promoted.i, %5 ], [ %21, %14 ]
  %.sroa.0.0.i = phi ptr [ %3, %5 ], [ %15, %14 ]
  %.0.i = phi i64 [ 0, %5 ], [ %22, %14 ]
  %13 = icmp eq ptr %.sroa.0.0.i, %10
  br i1 %13, label %_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !652, !noalias !657, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !652, !noalias !657, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %9)
  %19 = sub nuw i64 %9, %.0.sroa.speculated.i.i.i
  %20 = getelementptr inbounds i8, ptr %7, i64 %.0.sroa.speculated.i.i.i
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !665, !noalias !669
  %21 = add i64 %.0.sroa.speculated.i.i.i.i, %12
  store i64 %21, ptr %6, align 8, !alias.scope !675, !noalias !676
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31, !noalias !677
  unreachable

23:                                               ; preds = %20
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31, !noalias !677
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
  %3 = load i64, ptr %2, align 8, !alias.scope !680, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !680, !noundef !4
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
  %4 = load i64, ptr %3, align 8, !alias.scope !683, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !683, !noundef !4
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %9, %11
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %13 = icmp ugt i64 %6, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %6, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !692
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !695, !noalias !696, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %19 = add i64 %.0.sroa.speculated.i, %11
  %20 = load ptr, ptr %1, align 8, !alias.scope !698, !noalias !701, !nonnull !4, !align !455, !noundef !4
  %21 = icmp ugt i64 %11, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp ugt i64 %19, %9
  br i1 %23, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"

24:                                               ; preds = %15
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %11, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.56.llvm.10338052584253536188) #31, !noalias !704
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %19, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.56.llvm.10338052584253536188) #31, !noalias !704
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %18, i64 %.0.sroa.speculated.i, i1 false), !noalias !707
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %29 = icmp ult i64 %28, %19
  br i1 %29, label %30, label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

30:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i"
  store i64 %19, ptr %27, align 8, !alias.scope !698, !noalias !701
  br label %_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit

_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i", %30
  store i64 %19, ptr %10, align 8, !alias.scope !698, !noalias !701
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
  %5 = load i64, ptr %4, align 8, !alias.scope !708, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !708, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.58.llvm.10338052584253536188) #31
  unreachable

10:                                               ; preds = %3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 2097152)
  %11 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !720, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp ugt i64 %.0.sroa.speculated.i, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %.0.sroa.speculated.i), !noalias !720
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !722, !noalias !720
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit": ; preds = %10, %14
  %15 = phi i64 [ %5, %10 ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !722, !noalias !720, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %.0.sroa.speculated.i, i1 false)
  %19 = load i64, ptr %4, align 8, !alias.scope !722, !noalias !720, !noundef !4
  %20 = add i64 %19, %.0.sroa.speculated.i
  store i64 %20, ptr %4, align 8, !alias.scope !722, !noalias !720
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !728
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  %10 = sub nuw i64 %5, %3
  %11 = getelementptr inbounds i8, ptr %9, i64 %3
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9cfb7754f6d48cefE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !731, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !731, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.61.llvm.10338052584253536188) #31
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
  %18 = load i64, ptr %0, align 8, !alias.scope !736, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !739, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !745, !noalias !746, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188.exit

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.60.llvm.10338052584253536188) #31, !noalias !748
  unreachable

_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188.exit: ; preds = %1
  %.neg = sub i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 %.neg
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h0545214a86f45478E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !751, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !751, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.57.llvm.10338052584253536188, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.62) #31
  unreachable

10:                                               ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  %21 = load i64, ptr %0, align 8, !alias.scope !756, !noalias !763, !noundef !4
  %22 = sub i64 %21, %14
  %23 = icmp ugt i64 %.0.sroa.speculated.i, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

24:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b5a37f6a0039ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %.0.sroa.speculated.i), !noalias !763
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !765, !noalias !763
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit", %24
  %25 = phi i64 [ %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit" ], [ %.pre.i.i, %24 ]
  %26 = load ptr, ptr %13, align 8, !alias.scope !765, !noalias !763, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %.0.sroa.speculated.i, i1 false)
  %28 = load i64, ptr %4, align 8, !alias.scope !765, !noalias !763, !noundef !4
  %29 = add i64 %28, %.0.sroa.speculated.i
  store i64 %29, ptr %4, align 8, !alias.scope !765, !noalias !763
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false), !noalias !766
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = lshr i64 %7, 10
  %10 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = sub nuw nsw i64 64, %10
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 7)
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i.i.i, 2
  %13 = getelementptr i8, ptr null, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !769
  store i64 1, ptr %4, align 8, !noalias !769
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !769
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %16, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %1, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %.sroa.4.sroa.13.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !772
  %18 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 104, i64 noundef 8) #34, !noalias !772
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"

20:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 104) #31
          to label %.noexc.i unwind label %21, !noalias !769

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx)
          to label %common.resume unwind label %23, !noalias !769

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !769
  unreachable

common.resume:                                    ; preds = %28, %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %.body ], [ %.pn.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !769
  store ptr %18, ptr %5, align 8
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false)
          to label %31 unwind label %29

.body:                                            ; preds = %46, %29
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ]
  %26 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !775
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee4363631dcb6ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %60

29:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E.exit"
  %32 = extractvalue { i64, ptr } %25, 0
  %33 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %34 = lshr i64 %32, 10
  %35 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %34, i1 false)
  %36 = sub nuw nsw i64 64, %35
  %.0.sroa.speculated.i.i.i17 = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 7)
  %37 = shl nuw nsw i64 %.0.sroa.speculated.i.i.i17, 2
  %38 = getelementptr i8, ptr null, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !780
  store i64 1, ptr %3, align 8, !noalias !780
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %40, align 8, !noalias !780
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %41, align 8
  %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %33, ptr %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.6.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %32, ptr %.sroa.434.sroa.6.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.7.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %39, ptr %.sroa.434.sroa.7.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.8.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %.sroa.434.sroa.8.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.9.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %.sroa.434.sroa.9.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.11.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.434.sroa.11.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.13.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %.sroa.434.sroa.13.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !783
  %43 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 104, i64 noundef 8) #34, !noalias !783
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 104) #31
          to label %.noexc.i22 unwind label %46, !noalias !780

.noexc.i22:                                       ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx)
          to label %.body unwind label %48, !noalias !780

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !780
  unreachable

50:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !780
  %51 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"

53:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit": ; preds = %50
  %54 = atomicrmw add ptr %43, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit26"

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit26": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2cc9f540fc0008f6E.exit"
  store ptr %18, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h59e1e947fd9acde8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !786
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %15, 0
  %16 = and i8 %.fca.0.extract.i.i.i.i, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %18

18:                                               ; preds = %14
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !786
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !793
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract.i.i.i.i, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %20

20:                                               ; preds = %16
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !793
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define void @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h7a4f13f33c1f8700E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %17 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !800
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract.i.i.i.i, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %20

20:                                               ; preds = %16
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %9, i1 noundef zeroext false), !noalias !800
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !807
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %10, 0
  %11 = and i8 %.fca.0.extract.i.i.i.i, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %13

13:                                               ; preds = %9
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false), !noalias !807
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %9, %13
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..io..util..mem..DuplexStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf8b7df5172c04ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %10, align 8, !alias.scope !820
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !820, !align !13, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !alias.scope !820
  store ptr null, ptr %11, align 8, !alias.scope !820
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit", label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !820, !nonnull !4, !noundef !4
  invoke void %17(ptr noundef %14)
          to label %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit" unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %26 unwind label %24

"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", %15
  %20 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !821
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %20, 0
  %21 = and i8 %.fca.0.extract.i.i.i.i, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit", label %23

23:                                               ; preds = %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !821
  br label %"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit"

"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE.exit": ; preds = %"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E.exit", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3, align 8, !alias.scope !828
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !828, !align !13, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !alias.scope !828
  store ptr null, ptr %4, align 8, !alias.scope !828
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !828, !nonnull !4, !noundef !4
  tail call void %10(ptr noundef %7), !noalias !828
  br label %_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit

_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE.exit: ; preds = %2, %8
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he7418b1f5367fdf8E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !831
  %6 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !831, !noundef !4
  switch i8 %6, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %7
    i8 1, label %8
  ]

7:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !831
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !831
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !831, !noundef !4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !831
  %11 = trunc nuw i8 %9 to i1
  br i1 %11, label %12, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = add i8 %10, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

.critedge:                                        ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %15 = load ptr, ptr %.val.i, align 8, !noalias !831, !nonnull !4, !align !13, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !831, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !831, !noundef !4
  tail call void %17(ptr noundef %19), !noalias !831
  br label %83

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %13, %8
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %10, %8 ], [ %14, %13 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !831
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %9, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %26

22:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !range !834, !alias.scope !835, !noalias !838, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread25, label %45

26:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !838, !noalias !835, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !838, !noalias !835, !noundef !4
  %31 = sub i64 %28, %30
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %31)
  %32 = load ptr, ptr %0, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %33 = add i64 %.0.sroa.speculated.i.i, %30
  %34 = load ptr, ptr %2, align 8, !alias.scope !843, !noalias !844, !nonnull !4, !align !455, !noundef !4
  %35 = icmp ugt i64 %30, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = icmp ugt i64 %33, %28
  br i1 %37, label %39, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"

38:                                               ; preds = %26
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %30, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.67) #31
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %36
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %33, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.67) #31
          to label %.noexc9 unwind label %73

.noexc9:                                          ; preds = %39
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i": ; preds = %36
  %40 = getelementptr inbounds i8, ptr %34, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %32, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !847
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !843, !noalias !844, !noundef !4
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %44, label %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"

44:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"
  store i64 %33, ptr %41, align 8, !alias.scope !843, !noalias !844
  br label %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"

"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i": ; preds = %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188.exit.i.i"
  store i64 %33, ptr %29, align 8, !alias.scope !843, !noalias !844
  invoke void @_ZN5bytes9bytes_mut8BytesMut9set_start17h9c8f28d05d5e9327E(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i"
  %.not32.i = icmp eq i64 %28, %30
  br i1 %.not32.i, label %.thread25, label %61

45:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %46 = load ptr, ptr %.val.i, align 8, !noalias !848, !nonnull !4, !align !13, !noundef !4
  %47 = load ptr, ptr %46, align 8, !noalias !848, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !848, !noundef !4
  %50 = invoke { ptr, ptr } %47(ptr noundef %49)
          to label %.noexc11 unwind label %73

.noexc11:                                         ; preds = %45
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i8 = load ptr, ptr %53, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %54 = icmp eq ptr %.val.i8, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %.noexc11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val34.i = load ptr, ptr %56, align 8, !alias.scope !835, !noalias !838
  %57 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !849, !nonnull !4, !noundef !4
  invoke void %58(ptr noundef %.val34.i)
          to label %75 unwind label %59, !noalias !848

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %53, align 8, !alias.scope !835, !noalias !838
  store ptr %52, ptr %56, align 8, !alias.scope !835, !noalias !838
  br label %.body

61:                                               ; preds = %.noexc10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !alias.scope !835, !noalias !838, !align !13, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !alias.scope !835, !noalias !838
  store ptr null, ptr %62, align 8, !alias.scope !835, !noalias !838
  %.not33.i = icmp eq ptr %63, null
  br i1 %.not33.i, label %.thread25, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !838, !nonnull !4, !noundef !4
  invoke void %68(ptr noundef %65)
          to label %.thread25 unwind label %73

.body:                                            ; preds = %73, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !854
  store i8 %.off8, ptr %5, align 1, !noalias !854
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %69, align 1, !noalias !854
  %70 = trunc nuw i8 %.off8 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %.body
  %72 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %86 unwind label %81

73:                                               ; preds = %66, %45, %"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17ha2485b0651f5cc19E.exit.i", %39, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread25:                                        ; preds = %22, %.noexc10, %61, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !859
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14"

75:                                               ; preds = %55, %.noexc11
  store ptr %51, ptr %53, align 8, !alias.scope !835, !noalias !838
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %52, ptr %76, align 8, !alias.scope !835, !noalias !838
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !864
  store i8 %.off8, ptr %4, align 1, !noalias !864
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %77, align 1, !noalias !864
  %78 = trunc nuw i8 %.off8 to i1
  br i1 %78, label %79, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14"

79:                                               ; preds = %75
  %80 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4), !noalias !864
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14": ; preds = %.thread25, %75, %79
  %.sroa.0.0.i2228 = phi i64 [ 0, %.thread25 ], [ 1, %75 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !864
  br label %83

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

83:                                               ; preds = %.critedge, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14"
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i2228, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit14" ], [ 1, %.critedge ]
  %84 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, ptr } %84, ptr null, 1
  ret { i64, ptr } %85

86:                                               ; preds = %.body, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !854
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1486ababc96f933bE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !867
  %11 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !867, !noundef !4
  switch i8 %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !867
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !867
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !867, !noundef !4
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !867
  %16 = trunc nuw i8 %14 to i1
  br i1 %16, label %17, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = add i8 %15, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

.critedge:                                        ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = load ptr, ptr %.val.i, align 8, !noalias !867, !nonnull !4, !align !13, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !867, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !867, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !867
  store i64 2, ptr %0, align 8
  br label %92

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %18, %13
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %15, %13 ], [ %19, %18 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !867
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %5
  %.off8 = phi i8 [ %14, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  %.off16 = phi i8 [ %15, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i8, ptr %25, align 8, !range !834, !alias.scope !870, !noalias !873, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !870, !noalias !873, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !870, !noalias !873, !noundef !4
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %35 = load ptr, ptr %.val.i, align 8, !noalias !876, !nonnull !4, !align !13, !noundef !4
  %36 = load ptr, ptr %35, align 8, !noalias !876, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !876, !noundef !4
  %39 = invoke { ptr, ptr } %36(ptr noundef %38)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %34
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i7 = load ptr, ptr %42, align 8, !alias.scope !870, !noalias !873, !noundef !4
  %43 = icmp eq ptr %.val.i7, null
  br i1 %43, label %84, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val28.i = load ptr, ptr %45, align 8, !alias.scope !870, !noalias !873
  %46 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !877, !nonnull !4, !noundef !4
  invoke void %47(ptr noundef %.val28.i)
          to label %84 unwind label %73, !noalias !876

48:                                               ; preds = %28
  %49 = sub i64 %30, %32
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !885, !noalias !886, !noundef !4
  %52 = sub i64 %51, %32
  %.not.i.i = icmp ugt i64 %.0.sroa.speculated.i.i, %52
  br i1 %.not.i.i, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc8 unwind label %82

.noexc8:                                          ; preds = %53
  %.pre.i.i = load i64, ptr %31, align 8, !alias.scope !885, !noalias !886
  br label %54

54:                                               ; preds = %.noexc8, %48
  %55 = phi i64 [ %32, %48 ], [ %.pre.i.i, %.noexc8 ]
  %56 = load ptr, ptr %1, align 8, !alias.scope !885, !noalias !886, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %3, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !892
  %58 = load i64, ptr %31, align 8, !alias.scope !893, !noalias !886, !noundef !4
  %59 = add i64 %58, %.0.sroa.speculated.i.i
  store i64 %59, ptr %10, align 8, !noalias !892
  %60 = load i64, ptr %50, align 8, !alias.scope !893, !noalias !886, !noundef !4
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !892
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !892
  store ptr %10, ptr %8, align 8, !noalias !892
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %62, align 8, !noalias !892
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %63, align 8, !noalias !892
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %64, align 8, !noalias !892
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.43, ptr %9, align 8, !alias.scope !894, !noalias !897
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %65, align 8, !alias.scope !894, !noalias !897
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !894, !noalias !897
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %67, align 8, !alias.scope !894, !noalias !897
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %68, align 8, !alias.scope !894, !noalias !897
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.44) #31
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %61
  unreachable

_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i: ; preds = %54
  store i64 %59, ptr %31, align 8, !alias.scope !893, !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !892
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !alias.scope !870, !noalias !873, !align !13, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !alias.scope !870, !noalias !873
  store ptr null, ptr %69, align 8, !alias.scope !870, !noalias !873
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.thread, label %75

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %42, align 8, !alias.scope !870, !noalias !873
  store ptr %41, ptr %45, align 8, !alias.scope !870, !noalias !873
  br label %.body

75:                                               ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !873, !nonnull !4, !noundef !4
  invoke void %77(ptr noundef %72)
          to label %.thread unwind label %82

.body:                                            ; preds = %82, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !900
  store i8 %.off8, ptr %7, align 1, !noalias !900
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.off16, ptr %78, align 1, !noalias !900
  %79 = trunc nuw i8 %.off8 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %.body
  %81 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %93 unwind label %90

82:                                               ; preds = %75, %61, %53, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread, %75, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i
  %.sroa.8.023.ph = phi i64 [ 47244640259, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ], [ %.0.sroa.speculated.i.i, %75 ], [ %.0.sroa.speculated.i.i, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.sroa.015.021.ph = phi i64 [ 1, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ], [ 0, %75 ], [ 0, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  store i64 %.sroa.015.021.ph, ptr %0, align 8
  %.sroa.8.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.023.ph, ptr %.sroa.8.0..sroa_idx27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !905
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

84:                                               ; preds = %44, %.noexc
  store ptr %40, ptr %42, align 8, !alias.scope !870, !noalias !873
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %41, ptr %85, align 8, !alias.scope !870, !noalias !873
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !910
  store i8 %.off8, ptr %6, align 1, !noalias !910
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %86, align 1, !noalias !910
  %87 = trunc nuw i8 %.off8 to i1
  br i1 %87, label %88, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

88:                                               ; preds = %84
  %89 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6), !noalias !910
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12": ; preds = %.thread, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !910
  br label %92

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

92:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12", %.critedge
  ret void

93:                                               ; preds = %.body, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !900
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h1f9f18d7b5fffc1cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !913
  %11 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !913, !noundef !4
  switch i8 %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !913
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !913
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !913, !noundef !4
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !913
  %16 = trunc nuw i8 %14 to i1
  br i1 %16, label %17, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = add i8 %15, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

.critedge:                                        ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = load ptr, ptr %.val.i, align 8, !noalias !913, !nonnull !4, !align !13, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !913, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !913, !noundef !4
  tail call void %22(ptr noundef %24), !noalias !913
  store i64 2, ptr %0, align 8
  br label %101

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %18, %13
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %15, %13 ], [ %19, %18 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !913
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %5
  %.off8 = phi i8 [ %14, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  %.off16 = phi i8 [ %15, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i8, ptr %25, align 8, !range !834, !alias.scope !916, !noalias !921, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %33 = sub i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %36 = load ptr, ptr %.val.i, align 8, !noalias !923, !nonnull !4, !align !13, !noundef !4
  %37 = load ptr, ptr %36, align 8, !noalias !923, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !923, !noundef !4
  %40 = invoke { ptr, ptr } %37(ptr noundef %39)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i7 = load ptr, ptr %43, align 8, !alias.scope !916, !noalias !921, !noundef !4
  %44 = icmp eq ptr %.val.i7, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val46.i = load ptr, ptr %46, align 8, !alias.scope !916, !noalias !921
  %47 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !924, !nonnull !4, !noundef !4
  invoke void %48(ptr noundef %.val46.i)
          to label %93 unwind label %53, !noalias !923

49:                                               ; preds = %28
  %.idx.i = shl nsw i64 %4, 4
  %50 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i": ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  store ptr %41, ptr %43, align 8, !alias.scope !916, !noalias !921
  store ptr %42, ptr %46, align 8, !alias.scope !916, !noalias !921
  br label %.body

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i": ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i"
  %55 = phi i64 [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %73, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.04310.i = phi i64 [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %83, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %.sroa.0.09.i = phi ptr [ %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.lr.ph.i" ], [ %56, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 16
  %57 = icmp eq i64 %.04310.i, 0
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i": ; preds = %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i", %49
  %.043.lcssa.i = phi i64 [ %33, %49 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i" ], [ %83, %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !alias.scope !916, !noalias !921, !align !13, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !alias.scope !916, !noalias !921
  store ptr null, ptr %58, align 8, !alias.scope !916, !noalias !921
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.noexc10, label %85

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !919, !noalias !929, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %63, i64 %.04310.i)
  %64 = load ptr, ptr %.sroa.0.09.i, align 8, !alias.scope !919, !noalias !929, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %65 = load i64, ptr %52, align 8, !alias.scope !933, !noalias !934, !noundef !4
  %66 = sub i64 %65, %55
  %.not.i.i = icmp ugt i64 %.0.sroa.speculated.i.i, %66
  br i1 %.not.i.i, label %67, label %68

67:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %.0.sroa.speculated.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %67
  %.pre.i.i = load i64, ptr %31, align 8, !alias.scope !933, !noalias !934
  br label %68

68:                                               ; preds = %.noexc8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i"
  %69 = phi i64 [ %55, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc603f25c27ac95faE.llvm.10338052584253536188.exit.i" ], [ %.pre.i.i, %.noexc8 ]
  %70 = load ptr, ptr %1, align 8, !alias.scope !933, !noalias !934, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %64, i64 %.0.sroa.speculated.i.i, i1 false), !noalias !921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !939
  %72 = load i64, ptr %31, align 8, !alias.scope !940, !noalias !934, !noundef !4
  %73 = add i64 %72, %.0.sroa.speculated.i.i
  store i64 %73, ptr %10, align 8, !noalias !939
  %74 = load i64, ptr %52, align 8, !alias.scope !940, !noalias !934, !noundef !4
  %.not.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i, label %75, label %_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !939
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !939
  store ptr %10, ptr %8, align 8, !noalias !939
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %76, align 8, !noalias !939
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %77, align 8, !noalias !939
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %78, align 8, !noalias !939
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.43, ptr %9, align 8, !alias.scope !941, !noalias !944
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %79, align 8, !alias.scope !941, !noalias !944
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !941, !noalias !944
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %81, align 8, !alias.scope !941, !noalias !944
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %82, align 8, !alias.scope !941, !noalias !944
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.44) #31
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %75
  unreachable

_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E.exit.i: ; preds = %68
  store i64 %73, ptr %31, align 8, !alias.scope !940, !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !939
  %83 = sub i64 %.04310.i, %.0.sroa.speculated.i.i
  %84 = icmp eq ptr %56, %50
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.i"

85:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i"
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !921, !nonnull !4, !noundef !4
  invoke void %87(ptr noundef %61)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7501d1393d672407E.exit.thread.i"
  %88 = sub i64 %33, %.043.lcssa.i
  br label %.thread

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !947
  store i8 %.off8, ptr %7, align 1, !noalias !947
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.off16, ptr %89, align 1, !noalias !947
  %90 = trunc nuw i8 %.off8 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %.body
  %92 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %7)
          to label %102 unwind label %99

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %35, %75, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %.noexc10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %.sroa.8.023.ph = phi i64 [ %88, %.noexc10 ], [ 47244640259, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  %.sroa.015.021.ph = phi i64 [ 0, %.noexc10 ], [ 1, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  store i64 %.sroa.015.021.ph, ptr %0, align 8
  %.sroa.8.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.023.ph, ptr %.sroa.8.0..sroa_idx27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !952
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

93:                                               ; preds = %45, %.noexc
  store ptr %41, ptr %43, align 8, !alias.scope !916, !noalias !921
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %42, ptr %94, align 8, !alias.scope !916, !noalias !921
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !957
  store i8 %.off8, ptr %6, align 1, !noalias !957
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %95, align 1, !noalias !957
  %96 = trunc nuw i8 %.off8 to i1
  br i1 %96, label %97, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

97:                                               ; preds = %93
  %98 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6), !noalias !957
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12": ; preds = %.thread, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !957
  br label %101

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

101:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit12", %.critedge
  ret void

102:                                              ; preds = %.body, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !947
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h6425dcd52b51370fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !960
  %2 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !960, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5" [
    i8 0, label %3
    i8 1, label %4
  ]

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !960
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !960
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !960, !noundef !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !960
  %7 = trunc nuw i8 %5 to i1
  br i1 %7, label %8, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5.critedge"

8:                                                ; preds = %4
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, label %9

9:                                                ; preds = %8
  %10 = add i8 %6, -1
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5.critedge"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = load ptr, ptr %.val.i, align 8, !noalias !960, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !960, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !960, !noundef !4
  tail call void %13(ptr noundef %15), !noalias !960
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5.critedge": ; preds = %9, %4
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %6, %4 ], [ %10, %9 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !960
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5": ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5.critedge", %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit
  %trunc9 = phi i1 [ true, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ false, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit5.critedge" ], [ false, %1 ]
  ret i1 %trunc9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr109_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$alloc..string..String$C$u16$RP$$GT$15to_socket_addrs17h5c32e8fa420519c3E"(ptr noalias noundef sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17he2832410717cad52E"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !963
  %9 = load i16, ptr %4, align 8, !range !966, !noalias !967, !noundef !4
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !969
  br label %"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit"

11:                                               ; preds = %2
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef %8, i1 noundef zeroext false), !noalias !970
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !967
  store i64 %13, ptr %3, align 8, !noalias !967
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !967
  %15 = call noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0b7feb1788c7f392E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2bdad5a339b8ccffc81f3a5f40aece8.61.llvm.6895680396811105915), !noalias !963
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !967
  store i16 3, ptr %0, align 8, !alias.scope !963, !noalias !969
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !963, !noalias !969
  br label %"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit"

"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v417h1ff6968eb63d6cb1E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #4 {
  %2 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !975
  call void @_ZN7socket26socket6Socket3new17hacb059b847c4db41E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, i32 noundef 2, i32 noundef 2049, i32 noundef 1, i32 6), !noalias !975
  %3 = load i32, ptr %2, align 8, !range !978, !noalias !975, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !979, !noalias !975
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !975, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !975
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %9, align 4, !alias.scope !975
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !alias.scope !975
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit: ; preds = %8, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %8 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !975
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v617hf0e8fd63e6ec34b6E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0) unnamed_addr #4 {
  %2 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !980
  call void @_ZN7socket26socket6Socket3new17hacb059b847c4db41E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %2, i32 noundef 10, i32 noundef 2049, i32 noundef 1, i32 6), !noalias !980
  %3 = load i32, ptr %2, align 8, !range !978, !noalias !980, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !979, !noalias !980
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !980, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !980
  br i1 %trunc.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %9, align 4, !alias.scope !980
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !alias.scope !980
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE.exit: ; preds = %8, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %8 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !980
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7socket26socket6Socket16send_buffer_size17h4ba4a27110d0d96bE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %4 = load i64, ptr %3, align 8, !range !27, !alias.scope !986, !noalias !983, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !alias.scope !986, !noalias !983, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !alias.scope !983, !noalias !986
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !alias.scope !986, !noalias !983, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !983, !noalias !986
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !983, !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7socket26socket6Socket16recv_buffer_size17h387fc46e1bf68d3cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %4 = load i64, ptr %3, align 8, !range !27, !alias.scope !991, !noalias !988, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !alias.scope !991, !noalias !988, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !alias.scope !988, !noalias !991
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !alias.scope !991, !noalias !988, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !988, !noalias !991
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E.exit": ; preds = %6, %10
  %storemerge.i = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !988, !noalias !991
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7socket26socket6Socket10local_addr17ha8887c7828d13661E(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %6 = load i64, ptr %5, align 8, !range !27, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !999
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17hf920c07762ee7d16E(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %4), !noalias !1001
  %9 = load i16, ptr %3, align 4, !range !966, !noalias !1002, !noundef !4
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.71, i64 noundef 41), !noalias !1001
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !1004, !noalias !1005
  store i16 2, ptr %0, align 8, !alias.scope !1004, !noalias !1005
  br label %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !noalias !1005
  br label %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit

_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !999
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i16 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h336736ccdfe1857dE"(ptr noalias noundef nonnull sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(136) %3, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
  %4 = call noundef ptr @_ZN7socket26socket6Socket4bind17h808564cae608f4f1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = call noundef i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h4ab14213a71a02a6E"(i32 noundef %1), !range !979
  call void @_ZN5tokio3net3tcp8listener11TcpListener3new17h75c96cdc7d2d5a1eE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %9)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store i64 2, ptr %0, align 8
  %12 = call noundef i32 @close(i32 noundef %1), !noalias !1006
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
  %2 = tail call noundef range(i32 0, -1) i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %0), !range !979
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
  %2 = load i32, ptr %0, align 4, !alias.scope !1023, !noundef !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.72, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.74) #31
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc1ff8ebddd8540d7E"(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %0), !range !979
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1026
  store ptr %6, ptr %5, align 8, !noalias !1026
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1026
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1026
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5e6b604cf0ad5b36E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1026
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf17try_read_vectored17he7a58df700e33137E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1031
  store ptr %6, ptr %5, align 8, !noalias !1031
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1031
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1031
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h145d19222f1cc95cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1031
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf9peer_addr17h0686ca572d9b3028E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1041
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1045, !noalias !1036, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1046
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17he92b6db532014dd2E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1036
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %9 = load i32, ptr %3, align 8, !range !978, !alias.scope !1050, !noalias !1052, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1053, !noalias !1039
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1050, !noalias !1052, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1054, !noalias !1055
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1054, !noalias !1055
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1041
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf10local_addr17h163f3dfd12e0d12eE(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1061
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1065, !noalias !1056, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1066
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h4c3eca26b00bd94fE(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %9 = load i32, ptr %3, align 8, !range !978, !alias.scope !1070, !noalias !1072, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1073, !noalias !1059
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1070, !noalias !1072, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1074, !noalias !1075
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1074, !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1061
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1076
  store ptr %6, ptr %5, align 8, !noalias !1076
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1076
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1076
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h34171e7eba3f3701E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1076
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf18try_write_vectored17hd2c5cf2c66a5d9d2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1081
  store ptr %6, ptr %5, align 8, !noalias !1081
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !1081
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8, !noalias !1081
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2424d25ac11f679bE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1081
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf9peer_addr17he3d271b618bbd665E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1091
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1095, !noalias !1086, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1096
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17he92b6db532014dd2E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1086
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %9 = load i32, ptr %3, align 8, !range !978, !alias.scope !1100, !noalias !1102, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1103, !noalias !1089
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1100, !noalias !1102, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1104, !noalias !1105
  br label %_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit

_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1104, !noalias !1105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1091
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf10local_addr17haf8de7546b507620E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !1115, !noalias !1106, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1116
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i": ; preds = %2
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h4c3eca26b00bd94fE(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !1106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %9 = load i32, ptr %3, align 8, !range !978, !alias.scope !1120, !noalias !1122, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %13, label %10

10:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %11, i64 116, i1 false), !alias.scope !1123, !noalias !1109
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

13:                                               ; preds = %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1120, !noalias !1122, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !1124, !noalias !1125
  br label %_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit

_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E.exit: ; preds = %10, %13
  %.sink.i.i = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %.sink.i.i, ptr %0, align 8, !alias.scope !1124, !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1111
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1126
  store ptr %7, ptr %6, align 8, !noalias !1126
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !noalias !1126
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8, !noalias !1126
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17hfa85f3e856b9f43cE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1126
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !alias.scope !1138, !noundef !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1138
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
  switch i8 %2, label %20 [
    i8 0, label %3
    i8 1, label %4
  ]

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noundef !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  %7 = trunc nuw i8 %5 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = add i8 %6, -1
  br label %17

11:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %12 = load ptr, ptr %.val, align 8, !nonnull !4, !align !13, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  tail call void %14(ptr noundef %16)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"

17:                                               ; preds = %9, %4
  %.sroa.5.0.ph.i.i.i = phi i8 [ %6, %4 ], [ %10, %9 ]
  store i8 %.sroa.5.0.ph.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  %18 = zext i8 %6 to i16
  %19 = shl nuw i16 %18, 8
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i": ; preds = %11, %17
  %.sroa.0.0.i.i.i = phi i8 [ 0, %17 ], [ 1, %11 ]
  %.sroa.4.0.i.i.i = phi i16 [ %19, %17 ], [ 0, %11 ]
  %.sroa.3.0.insert.ext.i.i.i = zext nneg i8 %5 to i16
  %.sroa.3.0.insert.insert.i.i.i = or disjoint i16 %.sroa.4.0.i.i.i, %.sroa.3.0.insert.ext.i.i.i
  %.sroa.0.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i to i24
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.insert.insert.i.i.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %20

20:                                               ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i"
  %21 = phi i24 [ %.sroa.0.0.insert.insert.i, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit.i.i" ], [ 0, %1 ]
  ret i24 %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4ad8538a41e198fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1139
  %7 = load i64, ptr %1, align 8, !alias.scope !1139, !noundef !4
  %8 = and i64 %7, -13
  store i64 %8, ptr %3, align 8, !noalias !1139
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !1139, !noundef !4
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128 %6, i1 noundef zeroext true, i8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1139
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1139
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1142
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1142, !noundef !4
  switch i8 %8, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %4
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1142
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1142
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1142, !noundef !4
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1142
  %13 = trunc nuw i8 %11 to i1
  br i1 %13, label %14, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

14:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = add i8 %12, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

.critedge:                                        ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1142, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1142, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1142, !noundef !4
  tail call void %19(ptr noundef %21), !noalias !1142
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 3, ptr %22, align 1
  br label %42

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %15, %10
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %12, %10 ], [ %16, %15 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1142
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %4
  %.off8 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %4 ]
  %.off16 = phi i8 [ %12, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17hdf5271ff6b935078E(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 128 %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
          to label %32 unwind label %26

26:                                               ; preds = %40, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1145
  store i8 %.off8, ptr %6, align 1, !noalias !1145
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.off16, ptr %28, align 1, !noalias !1145
  %29 = trunc nuw i8 %.off8 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6)
          to label %50 unwind label %48

32:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %34 = load i8, ptr %33, align 1, !range !451, !noundef !4
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 9, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = trunc nuw i8 %34 to i1
  br i1 %37, label %40, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit16"

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 3, ptr %39, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

40:                                               ; preds = %36
  %41 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.78.llvm.10338052584253536188, i64 noundef 56)
          to label %_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit unwind label %26

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit16": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, i64 9, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, i64 6, i1 false)
  br label %42

42:                                               ; preds = %.critedge, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit17", %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit16"
  ret void

_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit: ; preds = %40
  store ptr %41, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %.sroa.46.0..sroa_idx, align 1
  br label %43

43:                                               ; preds = %_ZN5tokio7runtime2io12registration4gone17h985a9e683d11a00aE.exit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1150
  store i8 %.off8, ptr %5, align 1, !noalias !1150
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %44, align 1, !noalias !1150
  %45 = trunc nuw i8 %.off8 to i1
  br i1 %45, label %46, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit17"

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5), !noalias !1150
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit17"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit17": ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1150
  br label %42

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

50:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1145
  resume { ptr, i32 } %27
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
  %2 = load i64, ptr %0, align 8, !range !27, !alias.scope !1155, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1155, !nonnull !4
  %.0.v.i = select i1 %trunc.i, i64 280, i64 184
  %.0.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.v.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !1158, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1173, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !1173, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !1173

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1174
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1174, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1174
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1174, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1174
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1174, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1174, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1174, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread18

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1174
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread18:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1177, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1177, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %42

.critedge:                                        ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %27 = load i64, ptr %6, align 8, !range !120, !alias.scope !1180, !noundef !4
  %.not.i = icmp eq i64 %27, 3
  br i1 %.not.i, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %.not.i.i = icmp eq i64 %27, 2
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %28
  call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1192, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1199, !nonnull !4, !align !13, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1199, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %38, !noalias !1199

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %56, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn17, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

42:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1200
  store i8 %.off8, ptr %5, align 1, !noalias !1200
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %44, align 1, !noalias !1200
  %45 = trunc nuw i8 %.off8 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %54

.thread:                                          ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1200
  br label %56

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %48 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %49, label %.thread22

49:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1205
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %50, align 1, !noalias !1205
  %51 = trunc nuw i8 %.off8 to i1
  br i1 %51, label %52, label %.thread22

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread22

.thread22:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1205
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit"

"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %30, %29, %.critedge, %.thread22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %46, %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

56:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %43, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46e5f3bc8f6dab52E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1210
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1210, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1210
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1210, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1210
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1210, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1210, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1210, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread18

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1210
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread18:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1213, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1213, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %42

.critedge:                                        ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %27 = load i64, ptr %6, align 8, !range !120, !alias.scope !1216, !noundef !4
  %.not.i = icmp eq i64 %27, 3
  br i1 %.not.i, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %.not.i.i = icmp eq i64 %27, 2
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %28
  call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1228, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1235, !nonnull !4, !align !13, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1235, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %38, !noalias !1235

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %56, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn17, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

42:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1236
  store i8 %.off8, ptr %5, align 1, !noalias !1236
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %44, align 1, !noalias !1236
  %45 = trunc nuw i8 %.off8 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %54

.thread:                                          ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1236
  br label %56

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %48 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %49, label %.thread22

49:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1241
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %50, align 1, !noalias !1241
  %51 = trunc nuw i8 %.off8 to i1
  br i1 %51, label %52, label %.thread22

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread22

.thread22:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1241
  br label %"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit"

"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %30, %29, %.critedge, %.thread22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %46, %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

56:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %43, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h97bc0a41f92f7563E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1246
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1246, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread21

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1246
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1246, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1246
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1246, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1246, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1246, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread21

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1246
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread21:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1249, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1249, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %29

.critedge:                                        ; preds = %16
  store i64 4, ptr %0, align 8
  %27 = load i64, ptr %6, align 8, !range !146, !alias.scope !1252, !noundef !4
  %.not.i = icmp eq i64 %27, 4
  br i1 %.not.i, label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit"

29:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1255
  store i8 %.off8, ptr %5, align 1, !noalias !1255
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %31, align 1, !noalias !1255
  %32 = trunc nuw i8 %.off8 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %41

.thread:                                          ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1255
  br label %43

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %35 = load i64, ptr %6, align 8, !range !146, !noundef !4
  %.not = icmp eq i64 %35, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %36, label %.thread25

36:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1260
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %37, align 1, !noalias !1260
  %38 = trunc nuw i8 %.off8 to i1
  br i1 %38, label %39, label %.thread25

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread25

.thread25:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1260
  br label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit"

"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit": ; preds = %28, %.critedge, %.thread25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %45, %33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14": ; preds = %43, %45
  resume { ptr, i32 } %.pn20

43:                                               ; preds = %.thread21, %.thread
  %.pn20 = phi { ptr, i32 } [ %30, %.thread ], [ %lpad.thr_comm, %.thread21 ]
  %44 = load i64, ptr %6, align 8, !range !146, !alias.scope !1265, !noundef !4
  %.not.i12 = icmp eq i64 %44, 4
  br i1 %.not.i12, label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14", label %45

45:                                               ; preds = %43
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188.exit14" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadc2d265f2c7aebaE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1268
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1268, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread21

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1268
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1268, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1268
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1268, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1268, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1268, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread21

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1268
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread21:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1271, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1271, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %29

.critedge:                                        ; preds = %16
  store i64 2, ptr %0, align 8
  %27 = load i64, ptr %6, align 8, !range !180, !alias.scope !1274, !noundef !4
  %.not.i = icmp eq i64 %27, 2
  br i1 %.not.i, label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit"

29:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1277
  store i8 %.off8, ptr %5, align 1, !noalias !1277
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %31, align 1, !noalias !1277
  %32 = trunc nuw i8 %.off8 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %41

.thread:                                          ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1277
  br label %43

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %35 = load i64, ptr %6, align 8, !range !180, !noundef !4
  %.not = icmp eq i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %36, label %.thread25

36:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1282
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %37, align 1, !noalias !1282
  %38 = trunc nuw i8 %.off8 to i1
  br i1 %38, label %39, label %.thread25

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread25

.thread25:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1282
  br label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit": ; preds = %28, %.critedge, %.thread25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %45, %33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14": ; preds = %43, %45
  resume { ptr, i32 } %.pn20

43:                                               ; preds = %.thread21, %.thread
  %.pn20 = phi { ptr, i32 } [ %30, %.thread ], [ %lpad.thr_comm, %.thread21 ]
  %44 = load i64, ptr %6, align 8, !range !180, !alias.scope !1287, !noundef !4
  %.not.i12 = icmp eq i64 %44, 2
  br i1 %.not.i12, label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14", label %45

45:                                               ; preds = %43
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188.exit14" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb447a109c9bd606bE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1290
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1290, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1290
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1290, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1290
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1290, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1290, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1290, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread18

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1290
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread18:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1293, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1293, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %42

.critedge:                                        ; preds = %16
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %27 = load i64, ptr %6, align 8, !range !120, !alias.scope !1296, !noundef !4
  %.not.i = icmp eq i64 %27, 3
  br i1 %.not.i, label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %.not.i.i = icmp eq i64 %27, 2
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %28
  call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1308, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1315, !nonnull !4, !align !13, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1315, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %38, !noalias !1315

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %56, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn17, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

42:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1316
  store i8 %.off8, ptr %5, align 1, !noalias !1316
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %44, align 1, !noalias !1316
  %45 = trunc nuw i8 %.off8 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %54

.thread:                                          ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1316
  br label %56

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %48 = load i64, ptr %6, align 8, !range !120, !noundef !4
  %.not = icmp eq i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %49, label %.thread22

49:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1321
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %50, align 1, !noalias !1321
  %51 = trunc nuw i8 %.off8 to i1
  br i1 %51, label %52, label %.thread22

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread22

.thread22:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1321
  br label %"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %30, %29, %.critedge, %.thread22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %46, %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

56:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %43, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc157d8dbd8f5417E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1326
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1326, !noundef !4
  switch i8 %7, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  invoke void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
          to label %.noexc unwind label %.thread18

.noexc:                                           ; preds = %8
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1326
  br label %9

9:                                                ; preds = %.noexc, %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1326, !noundef !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1326
  %12 = trunc nuw i8 %10 to i1
  br i1 %12, label %13, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = add i8 %11, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = load ptr, ptr %.val.i, align 8, !noalias !1326, !nonnull !4, !align !13, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !1326, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1326, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %.critedge unwind label %.thread18

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %14, %9
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %11, %9 ], [ %15, %14 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1326
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

.thread18:                                        ; preds = %16, %8
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %3
  %.off8 = phi i8 [ %10, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %.off16 = phi i8 [ %11, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %3 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1329, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1329, !nonnull !4, !noundef !4
  invoke void %26(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i)
          to label %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit unwind label %42

.critedge:                                        ; preds = %16
  store i64 -9223372036854775807, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %27 = load i64, ptr %6, align 8, !range !323, !alias.scope !1332, !noundef !4
  %.not.i = icmp eq i64 %27, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit", label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %.not.i.i = icmp eq i64 %27, -9223372036854775808
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %28
  call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1344, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1351, !nonnull !4, !align !13, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1351, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i" unwind label %38, !noalias !1351

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %56, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn17, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

42:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1352
  store i8 %.off8, ptr %5, align 1, !noalias !1352
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.off16, ptr %44, align 1, !noalias !1352
  %45 = trunc nuw i8 %.off8 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %5)
          to label %.thread unwind label %54

.thread:                                          ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1352
  br label %56

_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %48 = load i64, ptr %6, align 8, !range !323, !noundef !4
  %.not = icmp eq i64 %48, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  br i1 %.not, label %49, label %.thread22

49:                                               ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit
  store i8 %.off8, ptr %4, align 1, !noalias !1357
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %50, align 1, !noalias !1357
  %51 = trunc nuw i8 %.off8 to i1
  br i1 %51, label %52, label %.thread22

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %.thread22

.thread22:                                        ; preds = %_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE.exit, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1357
  br label %"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit"

"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i.i", %30, %29, %.critedge, %.thread22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %46, %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

56:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %43, %.thread ], [ %lpad.thr_comm, %.thread18 ]
  invoke void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5tokio7runtime8blocking4pool121_$LT$impl$u20$core..convert..From$LT$tokio..runtime..blocking..pool..SpawnError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h75806626541ba1a9E"(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) unnamed_addr #4 {
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
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
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
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.17) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.20) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit

_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit: ; preds = %6, %13, %20
  %.0.i = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %switch = icmp ult i64 %.0.i, 3
  br i1 %switch, label %23, label %22

22:                                               ; preds = %_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.10338052584253536188.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.fca.0.extract4 = extractvalue { ptr, ptr } %21, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %.fca.0.extract4, null
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
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  tail call void %29(ptr noundef %.fca.1.extract5)
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25"

30:                                               ; preds = %27, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract4, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1362, !nonnull !4, !noundef !4
  invoke void %32(ptr noundef %.fca.1.extract5)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188.exit" unwind label %33

33:                                               ; preds = %30, %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit25": ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %38, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1376, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc, label %24

24:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !1383, !noundef !4
  invoke void %26(ptr noundef %28)
          to label %.noexc unwind label %89

29:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", %12
  %.2 = phi i1 [ false, %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit" ], [ true, %12 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit"

31:                                               ; preds = %12
  store ptr %20, ptr %3, align 8, !alias.scope !1384
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %32, align 8, !alias.scope !1384
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %33, align 8, !alias.scope !1384
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 0, ptr %34, align 8, !alias.scope !1387
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
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %54, %40, %36
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %56, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.7 = phi i1 [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ false, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %35, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %35, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %2) #32
          to label %.body unwind label %89

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit": ; preds = %.noexc20, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %43 = load i64, ptr %34, align 8, !alias.scope !1390, !noundef !4
  %44 = icmp ult i64 %43, 33
  br i1 %44, label %.preheader.i, label %.invoke

.preheader.i:                                     ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit"
  %.not2.i = icmp eq i64 %43, 0
  br i1 %.not2.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

.invoke:                                          ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #31
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.noexc25
  %45 = phi i64 [ %46, %.noexc25 ], [ %43, %.preheader.i ]
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %34, align 8, !alias.scope !1390
  %47 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !alias.scope !1390, !nonnull !4, !align !13, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !1390, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !1390, !nonnull !4, !noundef !4
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
  store i8 1, ptr %32, align 8, !alias.scope !1393
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %65 = load i64, ptr %34, align 8, !alias.scope !1396, !noundef !4
  %66 = icmp ult i64 %65, 33
  br i1 %66, label %.preheader.i33, label %.invoke

.preheader.i33:                                   ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit32"
  %.not2.i34 = icmp eq i64 %65, 0
  br i1 %.not2.i34, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %.preheader.i33, %.noexc38
  %67 = phi i64 [ %68, %.noexc38 ], [ %65, %.preheader.i33 ]
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %34, align 8, !alias.scope !1396
  %69 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %68
  %70 = load ptr, ptr %69, align 8, !alias.scope !1396, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !1396, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !1396, !nonnull !4, !noundef !4
  invoke void %74(ptr noundef %72)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.preheader.i35
  %.not.i36 = icmp eq i64 %68, 0
  br i1 %.not.i36, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %.lr.ph.preheader.i35

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %.noexc38, %.preheader.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @"_ZN80_$LT$tokio..sync..notify..NotifyWaitersList$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08b6ba2efc105fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41" unwind label %29

"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41": ; preds = %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1408, !noundef !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43", label %78

78:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41"
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !1415, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !alias.scope !1415, !noundef !4
  call void %80(ptr noundef %82)
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43"

"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43": ; preds = %78, %"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h8632d310e83f0931E.exit41"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47"

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47": ; preds = %97, %91, %"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hbef106e7b000d314E.exit43"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E.exit
  %83 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.pr69
  store ptr %62, ptr %83, align 8, !alias.scope !1416, !noalias !1419
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %64, ptr %84, align 8, !alias.scope !1416, !noalias !1419
  %85 = load i64, ptr %34, align 8, !alias.scope !1416, !noalias !1419, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %34, align 8, !alias.scope !1416, !noalias !1419
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %93 = load ptr, ptr %5, align 8, !alias.scope !1430, !nonnull !4, !align !13, !noundef !4
  %94 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %93, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1430
  %.fca.0.extract.i.i.i.i46 = extractvalue { i8, i8 } %94, 0
  %95 = and i8 %.fca.0.extract.i.i.i.i46, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47", label %97

97:                                               ; preds = %91
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %93, i1 noundef zeroext false), !noalias !1430
  br label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit47"

98:                                               ; preds = %99, %.noexc
  resume { ptr, i32 } %.pn15

99:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #32
          to label %98 unwind label %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h43e87fd3a5c24791E"(ptr noalias noundef writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8, !alias.scope !1431
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !alias.scope !1431
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1431
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.89) #31
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.85, i64 noundef 67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.86) #31
  unreachable

.sink.split:                                      ; preds = %15, %39
  %.sink = phi i64 [ %40, %39 ], [ %17, %15 ]
  %.sroa.4.0.ph = phi ptr [ %33, %39 ], [ undef, %15 ]
  %.sroa.0.1.ph = phi ptr [ %31, %39 ], [ null, %15 ]
  store atomic i64 %.sink, ptr %1 seq_cst, align 8
  br label %19

19:                                               ; preds = %.sink.split, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit", %6
  %.sroa.4.0 = phi ptr [ %33, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit" ], [ undef, %6 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.1 = phi ptr [ %31, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit" ], [ null, %6 ], [ %.sroa.0.1.ph, %.sink.split ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.87, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.88) #31
  unreachable

23:                                               ; preds = %38
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq ptr %31, null
  br i1 %25, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !1434, !nonnull !4, !noundef !4
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
  %35 = load ptr, ptr %0, align 8, !alias.scope !1439, !noundef !4
  %.not.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1439
  %.not1.i = icmp ne ptr %37, null
  %or.cond.not.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.not.i, label %38, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E.exit"

38:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921) #31
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
define hidden noundef zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17h5d771669cded7b16E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !noalias !1442, !nonnull !4, !align !13, !noundef !4
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
  %.sroa.17.0.ph = phi ptr [ %199, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152" ], [ undef, %2 ]
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

default.unreachable353:                           ; preds = %.preheader
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
  unreachable

_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit: ; preds = %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %133, label %126

30:                                               ; preds = %22
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge"

31:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  br i1 %15, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit", label %32

32:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %33 = load ptr, ptr %1, align 8, !alias.scope !1451, !nonnull !4, !align !13, !noundef !4
  %34 = load ptr, ptr %33, align 8, !noalias !1451, !nonnull !4, !noundef !4
  %35 = load ptr, ptr %16, align 8, !alias.scope !1451, !noundef !4
  %36 = tail call { ptr, ptr } %34(ptr noundef %35), !noalias !1451
  %37 = extractvalue { ptr, ptr } %36, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit": ; preds = %31, %32
  %.sroa.0.0.i = phi ptr [ %37, %32 ], [ null, %31 ]
  %.sroa.3.0.i = phi ptr [ %38, %32 ], [ undef, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %39, 1
  br i1 %.sroa.18.0.in.i.i, label %47, label %40

40:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"
  %41 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
          to label %47 unwind label %.thread

42:                                               ; preds = %45, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110", %120
  %.054 = phi i8 [ %.256, %45 ], [ %.155185, %120 ], [ %.256, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  %.pn67 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %.pn65186, %120 ], [ %lpad.thr_comm, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  %43 = trunc nuw i8 %.054 to i1
  br i1 %43, label %121, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121"

.thread:                                          ; preds = %40, %.loopexit, %110
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %121

45:                                               ; preds = %88
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread181:                                       ; preds = %.invoke, %52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %40, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E.exit"
  store ptr %17, ptr %10, align 8
  %48 = load atomic i64, ptr %11 seq_cst, align 8
  %49 = lshr i64 %48, 2
  %50 = load i64, ptr %13, align 8, !noundef !4
  %.not61 = icmp eq i64 %49, %50
  br i1 %.not61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %.preheader.backedge
  %.052 = phi i64 [ %.052.be, %.preheader.backedge ], [ %48, %47 ]
  %51 = and i64 %.052, 3
  switch i64 %51, label %default.unreachable353 [
    i64 0, label %54
    i64 1, label %53
    i64 2, label %102
    i64 3, label %52
  ]

52:                                               ; preds = %.preheader
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.94) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = and i64 %.sroa.07.0.i100, 3
  store i64 %59, ptr %9, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader.backedge

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

.invoke:                                          ; preds = %115, %62
  %.sink = phi ptr [ %6, %115 ], [ %8, %62 ]
  %63 = phi ptr [ %7, %115 ], [ %9, %62 ]
  %64 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.92, %115 ], [ @anon.a3654876b431c0fa1f523517c2a30401.90, %62 ]
  %65 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.93, %115 ], [ @anon.a3654876b431c0fa1f523517c2a30401.91, %62 ]
  store ptr null, ptr %.sink, align 8
  invoke void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %63, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) %65) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1452
  store ptr %14, ptr %4, align 8, !noalias !1452
  %73 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc102 unwind label %95

.noexc102:                                        ; preds = %70
  br i1 %73, label %77, label %74

74:                                               ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1452
  %75 = load ptr, ptr %72, align 8, !alias.scope !1452, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !noalias !1452
  store ptr null, ptr %14, align 8, !noalias !1452
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %79, label %78

77:                                               ; preds = %.noexc102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1452
  store ptr null, ptr %3, align 8, !noalias !1452
  invoke void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #31
          to label %.noexc103 unwind label %95

.noexc103:                                        ; preds = %77
  unreachable

78:                                               ; preds = %74
  store ptr %14, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74
  store ptr %14, ptr %72, align 8, !alias.scope !1452
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !1452, !noundef !4
  %.not7.i = icmp eq ptr %81, null
  br i1 %.not7.i, label %82, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"

82:                                               ; preds = %79
  store ptr %14, ptr %80, align 8, !alias.scope !1452
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"

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
  %90 = load ptr, ptr %89, align 8, !noalias !1455, !nonnull !4, !noundef !4
  invoke void %90(ptr noundef %.sroa.8158.0)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107" unwind label %45

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107": ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = trunc nuw i8 %.256 to i1
  %brmerge.not = and i1 %.not62, %91
  br i1 %brmerge.not, label %92, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

92:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107"
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %94 = load ptr, ptr %93, align 8, !noalias !1460, !nonnull !4, !noundef !4
  call void %94(ptr noundef %.sroa.3.0.i), !noalias !1460
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107", %92, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122"
  %.0 = phi i1 [ true, %92 ], [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122" ], [ %.not57, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146" ], [ true, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit107" ], [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119" ]
  ret i1 %.0

95:                                               ; preds = %86, %77, %70, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit"
  %.2.ph = phi i1 [ false, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E.exit" ], [ true, %70 ], [ true, %77 ], [ false, %86 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %.sroa.0157.0, null
  br i1 %96, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !1465, !nonnull !4, !noundef !4
  invoke void %99(ptr noundef %.sroa.8158.0)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" unwind label %100

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110": ; preds = %97, %95
  br i1 %.2.ph, label %120, label %42

100:                                              ; preds = %214, %123, %97, %212, %120
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
  %106 = load ptr, ptr %10, align 8, !alias.scope !1470, !nonnull !4, !align !13, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = and i64 %.sroa.07.0.i114, 3
  store i64 %112, ptr %7, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %114, %61
  %.052.be = phi i64 [ %.sroa.07.0.i114, %114 ], [ %.sroa.07.0.i100, %61 ]
  br label %.preheader

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118": ; preds = %.noexc116, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %116, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge", label %117

117:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %119 = load ptr, ptr %118, align 8, !noalias !1477, !nonnull !4, !noundef !4
  tail call void %119(ptr noundef %.sroa.3.0.i), !noalias !1477
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119.backedge": ; preds = %117, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit118", %30
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit119"

120:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110", %.thread181
  %.pn65186 = phi { ptr, i32 } [ %46, %.thread181 ], [ %lpad.thr_comm, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  %.155185 = phi i8 [ 1, %.thread181 ], [ %.256, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit110" ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %42 unwind label %100

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121": ; preds = %.thread235, %214, %121, %123, %42
  %.pn67.pn = phi { ptr, i32 } [ %.pn.pn200, %214 ], [ %.pn67, %42 ], [ %.pn67180, %121 ], [ %.pn67180, %123 ], [ %.pn.pn200, %.thread235 ]
  resume { ptr, i32 } %.pn67.pn

121:                                              ; preds = %.thread, %42
  %.pn67180 = phi { ptr, i32 } [ %44, %.thread ], [ %.pn67, %42 ]
  %122 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %122, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !1482, !nonnull !4, !noundef !4
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
  %132 = load ptr, ptr %131, align 8, !noalias !1487, !nonnull !4, !noundef !4
  tail call void %132(ptr noundef %128), !noalias !1487
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit122": ; preds = %126, %130
  store atomic i64 0, ptr %18 monotonic, align 8
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

133:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i123 = extractvalue { i8, i1 } %134, 1
  br i1 %.sroa.18.0.in.i.i123, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125", label %135

135:                                              ; preds = %133
  %136 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125"

.thread246.loopexit:                              ; preds = %207, %203
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread235

.thread246.loopexit.split-lp:                     ; preds = %145, %192, %139, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit"
  %.sroa.0164.1.ph.ph.ph = phi ptr [ %140, %139 ], [ %140, %145 ], [ %.sroa.0164.4, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit" ], [ %.sroa.0164.4, %192 ]
  %.sroa.17.2.ph.ph.ph = phi ptr [ %141, %139 ], [ %141, %145 ], [ %.sroa.17.5, %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit" ], [ %.sroa.17.5, %192 ]
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.thread235

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125": ; preds = %135, %133
  store ptr %17, ptr %5, align 8
  %137 = load atomic i64, ptr %18 monotonic, align 8
  %switch.i126 = icmp ult i64 %137, 3
  br i1 %switch.i126, label %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128, label %138

138:                                              ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit125"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.82.llvm.10338052584253536188, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.84.llvm.10338052584253536188) #31
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
          to label %.noexc132 unwind label %.thread246.loopexit.split-lp

.noexc132:                                        ; preds = %139
  %.fca.0.extract.i.i.i.i131 = extractvalue { i8, i8 } %142, 0
  %143 = and i8 %.fca.0.extract.i.i.i.i131, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134", label %145

145:                                              ; preds = %.noexc132
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134" unwind label %.thread246.loopexit.split-lp

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134": ; preds = %.noexc132, %145
  %146 = icmp eq ptr %140, null
  br i1 %146, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136", label %147

147:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134"
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !1492, !nonnull !4, !noundef !4
  tail call void %149(ptr noundef %141)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136": ; preds = %147, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit134"
  store i8 2, ptr %12, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146": ; preds = %194, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit136"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit108"

150:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h709ace75ec01c33aE.exit128
  %151 = load atomic i64, ptr %11 seq_cst, align 8
  %152 = lshr i64 %151, 2
  %153 = load i64, ptr %13, align 8, !noundef !4
  %.not58 = icmp eq i64 %152, %153
  br i1 %.not58, label %154, label %197

154:                                              ; preds = %150
  br i1 %15, label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit", label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !noalias !1497, !noundef !4
  %157 = icmp eq ptr %156, null
  %.pre4.i = load ptr, ptr %16, align 8, !noalias !1497
  br i1 %157, label %..critedge_crit_edge.i, label %158

..critedge_crit_edge.i:                           ; preds = %155
  %.pre.i = load ptr, ptr %1, align 8, !noalias !1497
  br label %.critedge.i

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8, !noalias !1497, !noundef !4
  %160 = icmp eq ptr %159, %.pre4.i
  %.pre3.i = load ptr, ptr %1, align 8, !noalias !1497
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %162 = load ptr, ptr %156, align 8, !alias.scope !1500, !noalias !1505, !nonnull !4, !noundef !4
  %163 = load ptr, ptr %.pre3.i, align 8, !alias.scope !1503, !noalias !1506, !nonnull !4, !noundef !4
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %.critedge.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !1500, !noalias !1505, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !1503, !noalias !1506, !nonnull !4, !noundef !4
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %.critedge.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !1500, !noalias !1505, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !1503, !noalias !1506, !nonnull !4, !noundef !4
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", label %.critedge.i

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i": ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %178 = load ptr, ptr %177, align 8, !alias.scope !1500, !noalias !1505, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 24
  %180 = load ptr, ptr %179, align 8, !alias.scope !1503, !noalias !1506, !nonnull !4, !noundef !4
  %.not2.i = icmp eq ptr %178, %180
  br i1 %.not2.i, label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit", label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", %171, %165, %161, %158, %..critedge_crit_edge.i
  %181 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre3.i, %161 ], [ %.pre3.i, %165 ], [ %.pre3.i, %171 ], [ %.pre3.i, %158 ], [ %.pre3.i, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %182 = load ptr, ptr %181, align 8, !noalias !1497, !nonnull !4, !noundef !4
  %183 = invoke { ptr, ptr } %182(ptr noundef %.pre4.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i": ; preds = %.critedge.i
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %184) ]
  %186 = load ptr, ptr %19, align 8, !noalias !1497, !align !13, !noundef !4
  %187 = load ptr, ptr %20, align 8, !noalias !1497
  store ptr %184, ptr %19, align 8, !noalias !1497
  store ptr %185, ptr %20, align 8, !noalias !1497
  br label %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit"

"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i", %154
  %.sroa.0164.4 = phi ptr [ null, %154 ], [ %186, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" ], [ null, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.0.ph, %154 ], [ %187, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" ], [ %.sroa.17.0.ph, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit.i" ]
  %188 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %189 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %188, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc142 unwind label %.thread246.loopexit.split-lp

.noexc142:                                        ; preds = %"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE.exit"
  %.fca.0.extract.i.i.i.i141 = extractvalue { i8, i8 } %189, 0
  %190 = and i8 %.fca.0.extract.i.i.i.i141, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144", label %192

192:                                              ; preds = %.noexc142
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %188, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144" unwind label %.thread246.loopexit.split-lp

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144": ; preds = %.noexc142, %192
  %193 = icmp eq ptr %.sroa.0164.4, null
  br i1 %193, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146", label %194

194:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit144"
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0164.4, i64 24
  %196 = load ptr, ptr %195, align 8, !noalias !1507, !nonnull !4, !noundef !4
  tail call void %196(ptr noundef %.sroa.17.5)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit146"

197:                                              ; preds = %150
  %198 = load ptr, ptr %19, align 8, !align !13, !noundef !4
  %199 = load ptr, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %200 = load ptr, ptr %5, align 8, !nonnull !4, !align !13, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5fb9960d77403833E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %14)
          to label %203 unwind label %.loopexit252

203:                                              ; preds = %197
  store i8 2, ptr %12, align 8
  %204 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %200, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc148 unwind label %.thread246.loopexit

.noexc148:                                        ; preds = %203
  %.fca.0.extract.i.i.i.i147 = extractvalue { i8, i8 } %204, 0
  %205 = and i8 %.fca.0.extract.i.i.i.i147, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150", label %207

207:                                              ; preds = %.noexc148
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %200, i1 noundef zeroext false)
          to label %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150" unwind label %.thread246.loopexit

"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150": ; preds = %.noexc148, %207
  %208 = icmp eq ptr %198, null
  br i1 %208, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152", label %209

209:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150"
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load ptr, ptr %210, align 8, !noalias !1512, !nonnull !4, !noundef !4
  tail call void %211(ptr noundef %199)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit152": ; preds = %209, %"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE.exit150"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.outer

.loopexit252:                                     ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %138, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit.split-lp, %.loopexit252
  %.sroa.0164.1.ph220 = phi ptr [ %198, %.loopexit252 ], [ null, %.loopexit.split-lp ]
  %.sroa.17.2.ph221 = phi ptr [ %199, %.loopexit252 ], [ %.sroa.17.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #32
          to label %.thread235 unwind label %100

.thread235:                                       ; preds = %.thread246.loopexit, %.thread246.loopexit.split-lp, %212
  %.pn.pn200 = phi { ptr, i32 } [ %lpad.phi, %212 ], [ %lpad.loopexit253, %.thread246.loopexit ], [ %lpad.loopexit.split-lp254, %.thread246.loopexit.split-lp ]
  %.sroa.17.1199 = phi ptr [ %.sroa.17.2.ph221, %212 ], [ %199, %.thread246.loopexit ], [ %.sroa.17.2.ph.ph.ph, %.thread246.loopexit.split-lp ]
  %.sroa.0164.0198 = phi ptr [ %.sroa.0164.1.ph220, %212 ], [ %198, %.thread246.loopexit ], [ %.sroa.0164.1.ph.ph.ph, %.thread246.loopexit.split-lp ]
  %213 = icmp eq ptr %.sroa.0164.0198, null
  br i1 %213, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit121", label %214

214:                                              ; preds = %.thread235
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0198, i64 24
  %216 = load ptr, ptr %215, align 8, !noalias !1517, !nonnull !4, !noundef !4
  invoke void %216(ptr noundef %.sroa.17.1199)
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
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h773911fdc0286c97E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h613a9d540bc9945eE"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1522, !noalias !1525, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1525, !noalias !1522, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1522, !noalias !1525, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1525, !noalias !1522, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1522, !noalias !1525, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1525, !noalias !1522, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1522, !noalias !1525, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1525, !noalias !1522, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit"

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188.exit": ; preds = %27, %21, %15, %9, %2
  %.0 = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd02d146630816400E.llvm.10338052584253536188(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1533, !nonnull !4, !align !13, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !1533, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1533, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !1533
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1534, !noalias !1537, !nonnull !4, !align !13, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1537, !noalias !1534, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1539, !noundef !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !1537, !noalias !1534, !nonnull !4, !align !13, !noundef !4
  %11 = load ptr, ptr %3, align 8, !noalias !1539, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1540, !noalias !1545, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1540, !noalias !1545, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1540, !noalias !1545, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1540, !noalias !1545, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit"

"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188.exit": ; preds = %2, %9, %15, %21, %27
  %.0.i = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h198610f022151ff6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1547
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 64, 105) 64, i64 noundef 8) #34, !noalias !1547
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc.i, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit"

.noexc.i:                                         ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #31, !noalias !1552
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E.exit": ; preds = %1
  store i64 1, ptr %3, align 8, !noalias !1552
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1552
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
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !alias.scope !1553
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1556, !noundef !4
  switch i8 %9, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %8
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1556
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1556
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1556, !noundef !4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1556
  %14 = trunc nuw i8 %12 to i1
  br i1 %14, label %15, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i

15:                                               ; preds = %11
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread", label %16

16:                                               ; preds = %15
  %17 = add i8 %13, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %18 = load ptr, ptr %.val, align 8, !noalias !1556, !nonnull !4, !align !13, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1556, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1556, !noundef !4
  tail call void %20(ptr noundef %22), !noalias !1556
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i: ; preds = %16, %11
  %.sroa.5.0.ph.i.i.i.i.i = phi i8 [ %13, %11 ], [ %17, %16 ]
  store i8 %.sroa.5.0.ph.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1556
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i, %8
  %.off8.i = phi i8 [ %12, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i ], [ 0, %8 ]
  %.off16.i = phi i8 [ %13, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.i ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull align 8 %23, i8 noundef 2)
          to label %31 unwind label %25

25:                                               ; preds = %.thread15.i, %69, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1559
  store i8 %.off8.i, ptr %4, align 1, !noalias !1559
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16.i, ptr %27, align 1, !noalias !1559
  %28 = trunc nuw i8 %.off8.i to i1
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %93 unwind label %91

31:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread.i
  %32 = and i64 %24, 2
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

33:                                               ; preds = %31
  %34 = and i64 %24, 4
  %.not12.i = icmp eq i64 %34, 0
  br i1 %.not12.i, label %35, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29"

35:                                               ; preds = %33
  %36 = trunc i64 %24 to i1
  br i1 %36, label %37, label %.thread15.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !1564, !noalias !1567, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1573, !noundef !4
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8, !alias.scope !1564, !noalias !1567, !nonnull !4, !align !13, !noundef !4
  %46 = load ptr, ptr %.val, align 8, !noalias !1573, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %47 = load ptr, ptr %45, align 8, !alias.scope !1574, !noalias !1579, !nonnull !4, !noundef !4
  %48 = load ptr, ptr %46, align 8, !alias.scope !1577, !noalias !1580, !nonnull !4, !noundef !4
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1574, !noalias !1579, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !1577, !noalias !1580, !nonnull !4, !noundef !4
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !1574, !noalias !1579, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !1577, !noalias !1580, !nonnull !4, !noundef !4
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !1574, !noalias !1579, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = load ptr, ptr %64, align 8, !alias.scope !1577, !noalias !1580, !nonnull !4, !noundef !4
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.thread, label %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i

_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i: ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, %56, %50, %44, %37
  %67 = atomicrmw and ptr %23, i64 -2 acq_rel, align 8
  %68 = and i64 %67, 2
  %.not13.i = icmp eq i64 %68, 0
  br i1 %.not13.i, label %69, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22"

69:                                               ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i
  %70 = load ptr, ptr %38, align 8, !nonnull !4, !align !13, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = load ptr, ptr %39, align 8, !noundef !4
  invoke void %72(ptr noundef %73)
          to label %.thread15.i unwind label %25

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22": ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.thread.i
  %74 = atomicrmw or ptr %23, i64 1 acq_rel, align 8
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

.thread15.i:                                      ; preds = %35, %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %75 = load ptr, ptr %.val, align 8, !noalias !1581, !nonnull !4, !align !13, !noundef !4
  %76 = load ptr, ptr %75, align 8, !noalias !1581, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !1581, !noundef !4
  %79 = invoke { ptr, ptr } %76(ptr noundef %78)
          to label %80 unwind label %25

80:                                               ; preds = %.thread15.i
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = extractvalue { ptr, ptr } %79, 0
  %83 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  store ptr %82, ptr %81, align 8, !noalias !1581
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %83, ptr %84, align 8, !noalias !1581
  %85 = atomicrmw or ptr %23, i64 1 acq_rel, align 8
  %86 = and i64 %85, 2
  %.not14.i = icmp eq i64 %86, 0
  br i1 %.not14.i, label %.thread, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"

.thread:                                          ; preds = %_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE.exit.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1584
  store i8 %.off8.i, ptr %3, align 1, !noalias !1584
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16.i, ptr %87, align 1, !noalias !1584
  %88 = trunc nuw i8 %.off8.i to i1
  br i1 %88, label %89, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25"

89:                                               ; preds = %.thread
  %90 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3), !noalias !1584
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25"

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

common.resume:                                    ; preds = %109, %93
  %common.resume.op = phi { ptr, i32 } [ %26, %93 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1559
  br label %common.resume

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25": ; preds = %.thread, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1584
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29"

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.96, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.0.llvm.10338052584253536188, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %98, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.98) #31
  unreachable

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit": ; preds = %31, %80, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread22"
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load i8, ptr %99, align 1, !range !834, !noundef !4
  store i8 0, ptr %99, align 1
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29"

102:                                              ; preds = %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %103 = load ptr, ptr %0, align 8, !alias.scope !1589, !noundef !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit", label %105

105:                                              ; preds = %102
  %106 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !1592
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit"

108:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420c74c14a1be167E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit" unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit": ; preds = %105, %102, %108
  store ptr null, ptr %0, align 8
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29"

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread29": ; preds = %33, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit"
  %.1 = phi i8 [ 0, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E.exit" ], [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread25" ], [ 1, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit" ], [ 2, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h6e2bc641703f652dE.exit.thread" ], [ 1, %33 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h8df75c55063c1f65E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull align 8 %2, i8 noundef 0)
  %4 = and i64 %3, 4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit

.lr.ph.i:                                         ; preds = %1, %8
  %.07.i = phi i64 [ %.fca.1.extract.i, %8 ], [ %3, %1 ]
  %5 = or i64 %.07.i, 2
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull align 8 %2, i64 noundef %.07.i, i64 noundef %5, i8 noundef 3, i8 noundef 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %7, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %.fca.1.extract.i = extractvalue { i64, i64 } %6, 1
  %9 = and i64 %.fca.1.extract.i, 4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit

_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit: ; preds = %.lr.ph.i, %8, %1
  %.0.lcssa.i = phi i64 [ %3, %1 ], [ %.fca.1.extract.i, %8 ], [ %.07.i, %.lr.ph.i ]
  %10 = and i64 %.0.lcssa.i, 5
  %or.cond = icmp eq i64 %10, 1
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1603, !nonnull !4, !align !13, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !1603, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !1603, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !1603
  br label %18

18:                                               ; preds = %11, %_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E.exit
  %19 = and i64 %.0.lcssa.i, 4
  %.not1 = icmp eq i64 %19, 0
  ret i1 %.not1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1610, !nonnull !4, !align !13, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !1610, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1610, !noundef !4
  tail call void %9(ptr noundef %11), !noalias !1610
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17ha616b2f072499577E(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %7, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1611, !noalias !1614
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !1611, !noalias !1614
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !1611, !noalias !1614
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !1611, !noalias !1614
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !1611, !noalias !1614
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.104.llvm.10338052584253536188) #31
  unreachable

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %.sroa.03.sroa.4.sroa.4.0..sroa.03.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.03.sroa.4.sroa.4.0..sroa.03.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 17, i1 false)
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17hec76224c84fc8b27E(ptr noalias noundef writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ult i64 %1, 2305843009213693952
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.105.llvm.10338052584253536188, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.106.llvm.10338052584253536188) #31
  unreachable

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %1, 1
  store i8 0, ptr %0, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 17, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %.backedge, label %26

.backedge:                                        ; preds = %17, %26
  br label %14

21:                                               ; preds = %16
  %22 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !1617
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %22, 0
  %23 = and i8 %.fca.0.extract.i.i.i.i, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %25

25:                                               ; preds = %21
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !1617
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit": ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17hd9ab8490f6570734E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %7, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.101.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1624, !noalias !1627
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !1624, !noalias !1627
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !1624, !noalias !1627
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !1624, !noalias !1627
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !1624, !noalias !1627
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.107.llvm.10338052584253536188) #31
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
  %.0 = phi i8 [ 1, %18 ], [ 0, %16 ], [ 2, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17hb389fd10418cc85eE(ptr noalias noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 16), (24, 57)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !alias.scope !1630
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !1630
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1630
  store ptr %1, ptr %0, align 8, !alias.scope !1630
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %6, align 8, !alias.scope !1630
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !alias.scope !1630
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store i64 0, ptr %11, align 8, !alias.scope !1633
  %.not76 = icmp eq i64 %1, 0
  %.sink105.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink105.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink105.sroa.gep116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink105.sroa.gep117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink105.sroa.gep119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink105.sroa.gep120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink105.sroa.gep122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink105.sroa.gep123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not76, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph79, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit
  %.078 = phi i1 [ false, %.lr.ph79 ], [ %.1, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit ]
  %.04577 = phi ptr [ %2, %.lr.ph79 ], [ null, %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp eq ptr %.04577, null
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
          to label %.body unwind label %103

20:                                               ; preds = %18, %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit": ; preds = %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, %.noexc, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %102, %22
  %.pn = phi { ptr, i32 } [ %lpad.phi55, %102 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17h69a520fff20f99f0E"(ptr null) #32
          to label %19 unwind label %103

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %87
  unreachable

25:                                               ; preds = %13
  %26 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %26, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" unwind label %22

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit": ; preds = %25, %27, %13
  %storemerge = phi ptr [ %.04577, %13 ], [ %0, %27 ], [ %0, %25 ]
  store ptr %storemerge, ptr %8, align 8
  %29 = load i64, ptr %11, align 8, !noundef !4
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %.lr.ph, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph, %99, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit"
  %.1.ph = phi i1 [ %.078, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" ], [ %.078, %99 ], [ true, %.lr.ph ]
  %.pr = load i64, ptr %10, align 8
  br label %.loopexit50

.loopexit50:                                      ; preds = %44, %thread-pre-split
  %31 = phi i64 [ %.pr, %thread-pre-split ], [ %46, %44 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ %.078, %44 ]
  %32 = icmp ne i64 %31, 0
  %or.cond = select i1 %32, i1 %.1, i1 false
  br i1 %or.cond, label %58, label %51

.loopexit:                                        ; preds = %.lr.ph.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %57, %51
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit", %99
  %33 = phi ptr [ %48, %99 ], [ %storemerge, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h96b51c4cf520de85E.llvm.10338052584253536188.exit" ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !1636, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %thread-pre-split, label %37

37:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load atomic i64, ptr %38 acquire, align 8, !noalias !1639
  br label %40

40:                                               ; preds = %40, %37
  %.0.i = phi i64 [ %39, %37 ], [ %.sroa.07.0.i.i, %40 ]
  %41 = load i64, ptr %10, align 8, !alias.scope !1639, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0.i, i64 %41)
  %42 = sub i64 %.0.i, %.0.sroa.speculated.i.i
  %43 = cmpxchg ptr %38, i64 %.0.i, i64 %42 acq_rel acquire, align 8, !noalias !1639
  %.sroa.18.0.in.i.i34 = extractvalue { i64, i1 } %43, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %43, 0
  br i1 %.sroa.18.0.in.i.i34, label %44, label %40

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !alias.scope !1639, !noundef !4
  %46 = sub i64 %45, %.0.sroa.speculated.i.i
  store i64 %46, ptr %10, align 8, !alias.scope !1639
  %.not49 = icmp ugt i64 %.0.i, %41
  br i1 %.not49, label %.loopexit50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = invoke noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %85 unwind label %.loopexit51

51:                                               ; preds = %.loopexit50, %69
  %52 = phi i64 [ %31, %.loopexit50 ], [ 0, %69 ]
  %53 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  %54 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %53, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %51
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %54, 0
  %55 = and i8 %.fca.0.extract.i.i.i.i, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit", label %57

57:                                               ; preds = %.noexc35
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %53, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit" unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit50
  %59 = icmp ult i64 %31, 2305843009213693952
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %61, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.110, ptr %7, align 8, !alias.scope !1642, !noalias !1645
  br label %.invoke

.invoke:                                          ; preds = %70, %60
  %.sink105.sroa.phi = phi ptr [ %.sink105.sroa.gep, %70 ], [ %.sink105.sroa.gep114, %60 ]
  %.sink105.sroa.phi115 = phi ptr [ %.sink105.sroa.gep116, %70 ], [ %.sink105.sroa.gep117, %60 ]
  %.sink105.sroa.phi118 = phi ptr [ %.sink105.sroa.gep119, %70 ], [ %.sink105.sroa.gep120, %60 ]
  %.sink105.sroa.phi121 = phi ptr [ %.sink105.sroa.gep122, %70 ], [ %.sink105.sroa.gep123, %60 ]
  %.sink105 = phi ptr [ %5, %70 ], [ %7, %60 ]
  %.sink103 = phi i64 [ 3, %70 ], [ 2, %60 ]
  %.sink98 = phi ptr [ %4, %70 ], [ %6, %60 ]
  %.sink = phi i64 [ 2, %70 ], [ 1, %60 ]
  %62 = phi ptr [ @anon.a3654876b431c0fa1f523517c2a30401.115, %70 ], [ @anon.a3654876b431c0fa1f523517c2a30401.111, %60 ]
  store i64 %.sink103, ptr %.sink105.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink105.sroa.phi115, align 8, !noalias !4
  store ptr %.sink98, ptr %.sink105.sroa.phi118, align 8, !noalias !4
  store i64 %.sink, ptr %.sink105.sroa.phi121, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink105, ptr noalias noundef readonly align 8 dereferenceable(24) %62) #31
          to label %.cont unwind label %.loopexit.split-lp52

.cont:                                            ; preds = %.invoke
  unreachable

63:                                               ; preds = %58
  %64 = shl nuw nsw i64 %31, 1
  %65 = atomicrmw add ptr %12, i64 %64 release, align 8
  %66 = lshr i64 %65, 1
  %67 = add nuw i64 %66, %31
  %68 = icmp ult i64 %67, 2305843009213693952
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 0, ptr %10, align 8
  br label %51

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.102.llvm.10338052584253536188, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %73, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.114, ptr %5, align 8, !alias.scope !1648, !noalias !1651
  br label %.invoke

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit": ; preds = %.noexc35, %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %74 = load i64, ptr %11, align 8, !alias.scope !1654, !noundef !4
  %75 = icmp ult i64 %74, 33
  br i1 %75, label %.preheader.i, label %76

.preheader.i:                                     ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"
  %.not2.i = icmp eq i64 %74, 0
  br i1 %.not2.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

76:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.45.llvm.9993772341007493287, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.46.llvm.9993772341007493287) #31
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %76
  unreachable

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.noexc38
  %77 = phi i64 [ %78, %.noexc38 ], [ %74, %.preheader.i ]
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %11, align 8, !alias.scope !1654
  %79 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %78
  %80 = load ptr, ptr %79, align 8, !alias.scope !1654, !nonnull !4, !align !13, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !1654, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !1654, !nonnull !4, !noundef !4
  invoke void %84(ptr noundef %82)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.preheader.i
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit, label %.lr.ph.preheader.i

_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE.exit: ; preds = %.noexc38, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h0558b014afba2e49E.exit", label %13

85:                                               ; preds = %47
  %86 = icmp eq ptr %50, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.87, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.116) #31
          to label %24 unwind label %.loopexit.split-lp52

88:                                               ; preds = %85
  %89 = load ptr, ptr %50, align 8, !align !13, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr null, ptr %50, align 8
  %.not27 = icmp eq ptr %89, null
  %.pre = load i64, ptr %11, align 8
  br i1 %.not27, label %99, label %92

92:                                               ; preds = %88
  %93 = icmp ult i64 %.pre, 32
  br i1 %93, label %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit, label %94, !prof !1657

94:                                               ; preds = %92
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.pre, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.44.llvm.9993772341007493287) #31
          to label %.noexc39 unwind label %.loopexit.split-lp52

.noexc39:                                         ; preds = %94
  unreachable

_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit: ; preds = %92
  %95 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.pre
  store ptr %89, ptr %95, align 8, !alias.scope !1658, !noalias !1661
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %91, ptr %96, align 8, !alias.scope !1658, !noalias !1661
  %97 = load i64, ptr %11, align 8, !alias.scope !1658, !noalias !1661, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !alias.scope !1658, !noalias !1661
  br label %99

99:                                               ; preds = %88, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit
  %100 = phi i64 [ %.pre, %88 ], [ %98, %_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE.exit ]
  %101 = icmp ult i64 %100, 32
  br i1 %101, label %.lr.ph, label %thread-pre-split

.loopexit51:                                      ; preds = %47
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp52:                             ; preds = %.invoke, %87, %94
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp52, %.loopexit51
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %.loopexit.split-lp unwind label %103

103:                                              ; preds = %.loopexit.split-lp, %102, %19
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

.body:                                            ; preds = %19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hb884bdf8f4e223b2E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.122, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.123, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.124)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load ptr, ptr %0, align 8, !noalias !1663, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noalias !1663, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1666
  %15 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1666, !noundef !4
  switch i8 %15, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %16
    i8 1, label %17
  ]

16:                                               ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1666
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1666
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1666, !noundef !4
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1666
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = add i8 %19, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

.critedge:                                        ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = load ptr, ptr %.val.i, align 8, !noalias !1666, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !1666, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1666, !noundef !4
  tail call void %26(ptr noundef %28), !noalias !1666
  br label %192

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %22, %17
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %19, %17 ], [ %23, %22 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1666
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %2
  %.off8 = phi i8 [ %18, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %.off16 = phi i8 [ %19, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %29 = load i8, ptr %14, align 8, !range !834, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load atomic i64, ptr %32 acquire, align 8
  br label %36

34:                                               ; preds = %171, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i", %82, %81, %.loopexit.split-lp.i
  %.05.i = phi ptr [ %.388589.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i" ], [ %.388589.i, %171 ], [ %.388589.i, %81 ], [ %.388589.i, %82 ], [ %.16.ph.i, %.loopexit.split-lp.i ]
  %.150.i = phi i8 [ %.5.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i" ], [ %.5.i, %171 ], [ %.5.i, %81 ], [ %.5.i, %82 ], [ %.049.ph.i, %.loopexit.split-lp.i ]
  %.pn59.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i" ], [ %.pn34.i, %171 ], [ %lpad.thr_comm.split-lp.i, %81 ], [ %83, %82 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %35 = trunc nuw i8 %.150.i to i1
  br i1 %35, label %179, label %.body

.thread.i:                                        ; preds = %52
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp.i:                             ; preds = %170, %166, %68, %45
  %.16.ph.i = phi ptr [ %.27.ph.i, %45 ], [ null, %68 ], [ %.388589.i, %166 ], [ %.388589.i, %170 ]
  %.049.ph.i = phi i8 [ 1, %45 ], [ 1, %68 ], [ %.5.i, %166 ], [ %.5.i, %170 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %34

36:                                               ; preds = %31, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %.040.in.i = phi i64 [ %33, %31 ], [ %13, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread ]
  %.040.i = shl i64 %.040.in.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = load atomic i64, ptr %37 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = and i64 %.040.in.i, 9223372036854775807
  br label %.outer.i

.outer.i:                                         ; preds = %54, %36
  %.27.ph.i = phi ptr [ %.38.i, %54 ], [ null, %36 ]
  %.048.ph.i = phi i64 [ %.sroa.07.0.i.i, %54 ], [ %38, %36 ]
  br label %40

40:                                               ; preds = %.thread78.i, %.outer.i
  %.048.i = phi i64 [ %.sroa.07.0.i83.i, %.thread78.i ], [ %.048.ph.i, %.outer.i ]
  %.not.i = trunc i64 %.048.i to i1
  br i1 %.not.i, label %.thread27.i, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !noundef !4
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.048.i, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.117, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.118) #31
          to label %48 unwind label %.loopexit.split-lp.i

46:                                               ; preds = %41
  %47 = extractvalue { i64, i1 } %43, 0
  %.not54.not.i = icmp ult i64 %47, %.040.i
  br i1 %.not54.not.i, label %49, label %.thread78.i

48:                                               ; preds = %128, %45
  unreachable

49:                                               ; preds = %46
  %.not56.not.i = icmp eq ptr %.27.ph.i, null
  br i1 %.not56.not.i, label %50, label %54

50:                                               ; preds = %49
  %51 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %51, 1
  br i1 %.sroa.18.0.in.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %11, i64 undef, i32 noundef 1000000000)
          to label %54 unwind label %.thread.i

54:                                               ; preds = %52, %50, %49
  %.38.i = phi ptr [ %11, %52 ], [ %.27.ph.i, %49 ], [ %11, %50 ]
  %55 = cmpxchg ptr %37, i64 %.048.i, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %55, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %55, 0
  br i1 %.sroa.18.0.in.i.i, label %60, label %.outer.i

.thread78.i:                                      ; preds = %46
  %.neg.i = sub i64 %.048.i, %.040.i
  %56 = add i64 %.neg.i, %42
  %57 = cmpxchg ptr %37, i64 %.048.i, i64 %56 acq_rel acquire, align 8
  %.sroa.18.0.in.i82.i = extractvalue { i64, i1 } %57, 1
  %.sroa.07.0.i83.i = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i82.i, label %.thread86.i, label %40

.thread86.i:                                      ; preds = %.thread78.i
  %58 = load i64, ptr %9, align 8, !noundef !4
  %59 = add i64 %58, %39
  store i64 %59, ptr %9, align 8
  br i1 %30, label %64, label %.thread27.i

60:                                               ; preds = %54
  %61 = lshr exact i64 %.048.i, 1
  %62 = load i64, ptr %9, align 8, !noundef !4
  %63 = add i64 %62, %61
  store i64 %63, ptr %9, align 8
  br label %.thread26.i

64:                                               ; preds = %.thread86.i
  %.not57.i = icmp eq ptr %.27.ph.i, null
  br i1 %.not57.i, label %66, label %.thread26.i

.thread27.i:                                      ; preds = %40, %.thread86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i": ; preds = %170, %.noexc87.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = trunc nuw i8 %.5.i to i1
  br i1 %65, label %172, label %186

66:                                               ; preds = %64
  %67 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i71.i = extractvalue { i8, i1 } %67, 1
  br i1 %.sroa.18.0.in.i.i71.i, label %.thread26.i, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 8 %11, i64 undef, i32 noundef 1000000000)
          to label %.thread26.i unwind label %.loopexit.split-lp.i

.thread26.i:                                      ; preds = %68, %66, %64, %60
  %.388589.i = phi ptr [ %.27.ph.i, %64 ], [ null, %66 ], [ null, %68 ], [ %.38.i, %60 ]
  %70 = phi ptr [ %.27.ph.i, %64 ], [ %11, %66 ], [ %11, %68 ], [ %.38.i, %60 ]
  %.5.i = phi i8 [ 0, %64 ], [ 1, %66 ], [ 1, %68 ], [ 0, %60 ]
  store ptr %70, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i8, ptr %71, align 8, !range !834, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %166, label %74

74:                                               ; preds = %.thread26.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load atomic i64, ptr %75 acquire, align 8, !noalias !1669
  br label %77

77:                                               ; preds = %77, %74
  %.0.i.i = phi i64 [ %76, %74 ], [ %.sroa.07.0.i.i.i, %77 ]
  %78 = load i64, ptr %9, align 8, !alias.scope !1669, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0.i.i, i64 %78)
  %79 = sub i64 %.0.i.i, %.0.sroa.speculated.i.i.i
  %80 = cmpxchg ptr %75, i64 %.0.i.i, i64 %79 acq_rel acquire, align 8, !noalias !1669
  %.sroa.18.0.in.i.i74.i = extractvalue { i64, i1 } %80, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %80, 0
  br i1 %.sroa.18.0.in.i.i74.i, label %84, label %77

81:                                               ; preds = %149
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %34

82:                                               ; preds = %89
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %34

84:                                               ; preds = %77
  %85 = load i64, ptr %9, align 8, !alias.scope !1669, !noundef !4
  %86 = sub i64 %85, %.0.sroa.speculated.i.i.i
  store i64 %86, ptr %9, align 8, !alias.scope !1669
  %.not60.i = icmp ugt i64 %.0.i.i, %78
  br i1 %.not60.i, label %87, label %89

87:                                               ; preds = %84
  %88 = icmp eq i64 %85, %.0.sroa.speculated.i.i.i
  br i1 %88, label %91, label %128

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h60cb3c7979ecd553E(ptr noundef nonnull align 8 %11, i64 noundef %86, ptr noundef nonnull align 8 %90)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i" unwind label %82

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !noalias !1672, !noundef !4
  %93 = icmp eq ptr %92, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  br i1 %93, label %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i", label %94

"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i": ; preds = %91
  %.pre.i.i = load ptr, ptr %.val.i, align 8, !noalias !1672
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.pre3.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1672
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %0, i64 16
  %.val4.i.i.i = load ptr, ptr %95, align 8, !alias.scope !1675, !noalias !1672, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !1678, !noundef !4
  %98 = icmp eq ptr %.val4.i.i.i, %97
  %.pre2.i.i = load ptr, ptr %.val.i, align 8, !noalias !1672
  br i1 %98, label %99, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

99:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %100 = load ptr, ptr %92, align 8, !alias.scope !1679, !noalias !1684, !nonnull !4, !noundef !4
  %101 = load ptr, ptr %.pre2.i.i, align 8, !alias.scope !1682, !noalias !1685, !nonnull !4, !noundef !4
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !1679, !noalias !1684, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !1682, !noalias !1685, !nonnull !4, !noundef !4
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %111 = load ptr, ptr %110, align 8, !alias.scope !1679, !noalias !1684, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !1682, !noalias !1685, !nonnull !4, !noundef !4
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i": ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %116 = load ptr, ptr %115, align 8, !alias.scope !1679, !noalias !1684, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 24
  %118 = load ptr, ptr %117, align 8, !alias.scope !1682, !noalias !1685, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %116, %118
  br i1 %.not.i.i, label %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i", %109, %103, %99, %94, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i"
  %119 = phi ptr [ %.pre3.i.i, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i" ], [ %97, %99 ], [ %97, %103 ], [ %97, %109 ], [ %97, %94 ], [ %97, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %120 = phi ptr [ %.pre.i.i, %"._ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread_crit_edge.i.i" ], [ %.pre2.i.i, %99 ], [ %.pre2.i.i, %103 ], [ %.pre2.i.i, %109 ], [ %.pre2.i.i, %94 ], [ %.pre2.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %121 = load ptr, ptr %120, align 8, !noalias !1672, !nonnull !4, !noundef !4
  %122 = invoke { ptr, ptr } %121(ptr noundef %119)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.thread.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.thread.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"
  %lpad.thr_comm50.i = landingpad { ptr, i32 }
          cleanup
  br label %171

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.thread.i.i"
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %123) ]
  %125 = load ptr, ptr %10, align 8, !noalias !1672, !align !13, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !1672
  store ptr %123, ptr %10, align 8, !noalias !1672
  store ptr %124, ptr %126, align 8, !noalias !1672
  br label %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"

128:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a3654876b431c0fa1f523517c2a30401.92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.121) #31
          to label %48 unwind label %.thread35.i

.thread35.i:                                      ; preds = %128
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %171

"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i"
  %.sroa.8.0.i = phi ptr [ %127, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %.sroa.0.09.i = phi ptr [ %125, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i.i" ], [ null, %"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE.exit.i.i" ]
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %30, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i", label %130

130:                                              ; preds = %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1686
  store ptr %10, ptr %6, align 8, !noalias !1686
  %132 = invoke noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc77.i unwind label %159

.noexc77.i:                                       ; preds = %130
  br i1 %132, label %137, label %133

133:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1686
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %131, align 8, !alias.scope !1686, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %136, align 8, !noalias !1686
  store ptr null, ptr %134, align 8, !noalias !1686
  %.not.i76.i = icmp eq ptr %135, null
  br i1 %.not.i76.i, label %140, label %138

137:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1686
  store ptr null, ptr %5, align 8, !noalias !1686
  invoke void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #31
          to label %.noexc78.i unwind label %159

.noexc78.i:                                       ; preds = %137
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %10, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %133
  store ptr %10, ptr %131, align 8, !alias.scope !1686
  %141 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %142 = load ptr, ptr %141, align 8, !alias.scope !1686, !noundef !4
  %.not7.i.i = icmp eq ptr %142, null
  br i1 %.not7.i.i, label %143, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"

143:                                              ; preds = %140
  store ptr %10, ptr %141, align 8, !alias.scope !1686
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i": ; preds = %143, %140, %"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E.exit.i"
  %144 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.pre.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc79.i unwind label %159

.noexc79.i:                                       ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i"
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %144, 0
  %145 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i", label %147

147:                                              ; preds = %.noexc79.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.pre.i, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i" unwind label %159

"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i": ; preds = %147, %.noexc79.i
  %148 = icmp eq ptr %.sroa.0.09.i, null
  br i1 %148, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", label %149

149:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i"
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %151 = load ptr, ptr %150, align 8, !noalias !1689, !nonnull !4, !noundef !4
  invoke void %151(ptr noundef %.sroa.8.0.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i" unwind label %81

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i": ; preds = %149, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = trunc nuw i8 %.5.i to i1
  %153 = icmp ne ptr %.388589.i, null
  %or.cond59.not.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond59.not.i, label %154, label %187

154:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i"
  %155 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.388589.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %154
  %.fca.0.extract.i.i.i.i.i82.i = extractvalue { i8, i8 } %155, 0
  %156 = and i8 %.fca.0.extract.i.i.i.i.i82.i, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %187, label %158

158:                                              ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.388589.i, i1 noundef zeroext false)
          to label %187 unwind label %180

159:                                              ; preds = %147, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i", %137, %130
  %.3.ph.i = phi i1 [ false, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE.exit.i" ], [ true, %130 ], [ false, %147 ], [ true, %137 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %160 = icmp eq ptr %.sroa.0.09.i, null
  br i1 %160, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i", label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !1694, !nonnull !4, !noundef !4
  invoke void %163(ptr noundef %.sroa.8.0.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i" unwind label %164

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i": ; preds = %161, %159
  br i1 %.3.ph.i, label %171, label %34

164:                                              ; preds = %179, %171, %161
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

166:                                              ; preds = %.thread26.i
  %167 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %70, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc87.i unwind label %.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %166
  %.fca.0.extract.i.i.i.i86.i = extractvalue { i8, i8 } %167, 0
  %168 = and i8 %.fca.0.extract.i.i.i.i86.i, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i", label %170

170:                                              ; preds = %.noexc87.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %70, i1 noundef zeroext false)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i" unwind label %.loopexit.split-lp.i

171:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i", %.thread35.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.thread.i"
  %.pn34.i = phi { ptr, i32 } [ %129, %.thread35.i ], [ %lpad.thr_comm50.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.thread.i" ], [ %lpad.thr_comm.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit85.i" ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %34 unwind label %164

172:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i", %.thread27.i
  %.033.i = phi i1 [ %.not.i, %.thread27.i ], [ %73, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i" ]
  %.431.i = phi ptr [ %.27.ph.i, %.thread27.i ], [ %.388589.i, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i" ]
  %173 = icmp eq ptr %.431.i, null
  br i1 %173, label %186, label %174

174:                                              ; preds = %172
  %175 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %.431.i, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc16 unwind label %180

.noexc16:                                         ; preds = %174
  %.fca.0.extract.i.i.i.i.i90.i = extractvalue { i8, i8 } %175, 0
  %176 = and i8 %.fca.0.extract.i.i.i.i.i90.i, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %.noexc16
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %.431.i, i1 noundef zeroext false)
          to label %186 unwind label %180

179:                                              ; preds = %.thread.i, %34
  %.pn5977.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn59.i, %34 ]
  %.0575.i = phi ptr [ null, %.thread.i ], [ %.05.i, %34 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17h69a520fff20f99f0E"(ptr %.0575.i) #32
          to label %.body unwind label %164

180:                                              ; preds = %178, %174, %158, %154
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %179, %180
  %eh.lpad-body = phi { ptr, i32 } [ %181, %180 ], [ %.pn5977.i, %179 ], [ %.pn59.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1699
  store i8 %.off8, ptr %4, align 1, !noalias !1699
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %182, align 1, !noalias !1699
  %183 = trunc nuw i8 %.off8 to i1
  br i1 %183, label %184, label %195

184:                                              ; preds = %.body
  %185 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %195 unwind label %193

186:                                              ; preds = %178, %.noexc16, %172, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i"
  %.1.i.ph = phi i1 [ %.033.i, %178 ], [ %.033.i, %.noexc16 ], [ %.033.i, %172 ], [ %73, %"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E.exit89.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.1.i.ph, label %.thread27, label %.thread31

.thread31:                                        ; preds = %186
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1704
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

.thread27:                                        ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1709
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

187:                                              ; preds = %158, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.exit.i", %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1712
  store i8 %.off8, ptr %3, align 1, !noalias !1712
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16, ptr %188, align 1, !noalias !1712
  %189 = trunc nuw i8 %.off8 to i1
  br i1 %189, label %190, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

190:                                              ; preds = %187
  %191 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3), !noalias !1712
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19": ; preds = %.thread31, %.thread27, %187, %190
  %.230 = phi i8 [ 1, %.thread27 ], [ 2, %187 ], [ 2, %190 ], [ 0, %.thread31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1712
  br label %192

192:                                              ; preds = %.critedge, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19"
  %.0 = phi i8 [ %.230, %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit19" ], [ 2, %.critedge ]
  ret i8 %.0

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

195:                                              ; preds = %.body, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1699
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hc6ac0debd311a87cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$tokio..sync..batch_semaphore..TryAcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17h7203cb9e070b075dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !834, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %12, %6
  %.0.in = phi i1 [ %11, %6 ], [ %17, %12 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h3803affea0c1b4dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h213b3ed3b5f2606dE"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h34da9c4993a7fdb7E"(ptr noundef nonnull readnone captures(ret: address, provenance) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17h363ba5785ea65595E(ptr noalias noundef writeonly sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 captures(none) dereferenceable(256) initializes((0, 256)) %0) unnamed_addr #4 {
  %2 = alloca [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2df7d786969fa7d4E"(ptr noalias noundef nonnull sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 captures(none) dereferenceable(256) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4
  %5 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89d8abbff1aa713dE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit, label %8

8:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b9c08160b8d52b2f9d67197464302e31.47.llvm.11424388141523703806, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.37.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9c08160b8d52b2f9d67197464302e31.49.llvm.11424388141523703806) #31
  unreachable

_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit: ; preds = %2
  %9 = extractvalue { i32, i32 } %5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %9, 8
  br i1 %11, label %12, label %19, !prof !1657

12:                                               ; preds = %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit
  %13 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %10
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %14 = load atomic i64, ptr %13 seq_cst, align 8, !noalias !1715
  %15 = lshr i64 %14, 2
  store ptr %13, ptr %0, align 8, !alias.scope !1715
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %16, align 8, !alias.scope !1715
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8, !alias.scope !1715
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !1715
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1715
  ret void

19:                                               ; preds = %_ZN5tokio7runtime7context12thread_rng_n17hd2b677d2db23db8cE.exit
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %10, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.130.llvm.10338052584253536188) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio4sync6notify6Waiter16addr_of_pointers17hf8afe697a3bdc2d7E.llvm.10338052584253536188(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio4sync15batch_semaphore6Waiter16addr_of_pointers17h96cc193a2e3ccaa3E.llvm.10338052584253536188(ptr noundef nonnull readnone captures(ret: address, provenance) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd04825e76a44ab1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.131, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..task..task_local..AccessError$u20$as$u20$core..fmt..Display$GT$3fmt17h44142a52301a43e2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 @anon.a3654876b431c0fa1f523517c2a30401.132, i64 noundef 24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4task10task_local13ScopeInnerErr5panic17hc9d98a31ea881800E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #18 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !834, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %11, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3e857190875e32b4E.llvm.9340333246167201960(ptr noundef nonnull @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h5dd2e8a46122cb90E.llvm.9340333246167201960, i8 noundef 2)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  br label %_ZN5tokio4time7instant7Instant3now17h415dd92ef415a1a0E.exit

10:                                               ; preds = %4
  %11 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
  %20 = call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i8, align 1
  %.sroa.7 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %8 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1718
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %9, 0
  switch i64 %.fca.0.extract.i.i, label %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit [
    i64 3, label %11
    i64 2, label %10
  ]

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %5
  %.sroa.6.0.ph.i = phi i8 [ 1, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1723
  store i8 %.sroa.6.0.ph.i, ptr %7, align 1, !noalias !1723
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit: ; preds = %5
  store i64 %.fca.0.extract.i.i, ptr %8, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  %12 = select i1 %trunc.i.i, i64 496, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 %12
  %14 = load i32, ptr %13, align 8, !range !1724, !noalias !1725, !noundef !4
  %15 = icmp eq i32 %14, 1000000000
  br i1 %15, label %16, label %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i

16:                                               ; preds = %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.58.llvm.4117860391599875382, i64 noundef 115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  unreachable

_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i: ; preds = %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit
  %17 = atomicrmw add ptr %.fca.1.extract, i64 1 monotonic, align 8, !noalias !1732
  %18 = icmp slt i64 %17, 0
  br i1 %trunc.i.i, label %21, label %19

19:                                               ; preds = %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i
  br i1 %18, label %20, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"

20:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E.exit.i
  br i1 %18, label %22, label %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"

22:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i": ; preds = %21, %19
  %23 = phi i64 [ 0, %19 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1735
  store i64 %23, ptr %6, align 8, !noalias !1735
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %24, align 8, !noalias !1735
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !1736
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i)
          to label %31 unwind label %25, !noalias !1735

25:                                               ; preds = %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.5542961546488995764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %.body unwind label %27, !noalias !1735

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1735
  unreachable

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #32
          to label %47 unwind label %45

31:                                               ; preds = %"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !1739
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !1736
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1735
  store i64 %23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %.sroa.91.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %33 = load i64, ptr %8, align 8, !range !27, !alias.scope !1740, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %36 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1749, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1749
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

39:                                               ; preds = %35
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

40:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %41 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !1756, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1756
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

44:                                               ; preds = %40
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep)
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit"

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188.exit": ; preds = %35, %39, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

47:                                               ; preds = %.body
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
  %8 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17he3856ee9ad98972dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.98.llvm.9340333246167201960)
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
  tail call void @_ZN5tokio4time5sleep5Sleep11new_timeout17hd0892d1eafd4f12aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %0, i64 noundef %15, i32 noundef %16, ptr noalias readonly align 8 poison, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.138)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha1cb3f4b4df16406E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !1757, !noundef !4
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
  %6 = load i8, ptr %5, align 8, !range !834, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1758
  %5 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1758, !noundef !4
  switch i8 %5, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread [
    i8 0, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E), !noalias !1758
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noalias !1758
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !834, !noalias !1758, !noundef !4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1758
  %10 = trunc nuw i8 %8 to i1
  br i1 %10, label %11, label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit.critedge", label %12

12:                                               ; preds = %11
  %13 = add i8 %9, -1
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit

"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit.critedge": ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = load ptr, ptr %.val.i, align 8, !noalias !1758, !nonnull !4, !align !13, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !1758, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !1758, !noundef !4
  tail call void %16(ptr noundef %18), !noalias !1758
  br label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit: ; preds = %12, %7
  %.sroa.5.0.ph.i.i.i.i = phi i8 [ %9, %7 ], [ %13, %12 ]
  store i8 %.sroa.5.0.ph.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1, !noalias !1758
  br label %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread

_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread: ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit, %2
  %.off8 = phi i8 [ %8, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %.off16 = phi i8 [ %9, %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit ], [ 0, %2 ]
  %19 = invoke noundef i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h785051fcf64b37c8E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %27, !range !1761

20:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %21 = icmp eq i8 %19, 4
  br i1 %21, label %22, label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1762
  store i8 %.off8, ptr %4, align 1, !noalias !1762
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.off16, ptr %23, align 1, !noalias !1762
  %24 = trunc nuw i8 %.off8 to i1
  br i1 %24, label %25, label %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i"

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i"

"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1762
  br label %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit"

"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit": ; preds = %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit.critedge", %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i", %20
  %.09 = phi i8 [ 4, %"_ZN4core4task4poll13Poll$LT$T$GT$3map17h3991621256a5da36E.exit.critedge" ], [ %19, %20 ], [ 4, %"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h458f2172c2d02bc6E.exit.i" ]
  ret i8 %.09

27:                                               ; preds = %_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1767
  store i8 %.off8, ptr %3, align 1, !noalias !1767
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.off16, ptr %29, align 1, !noalias !1767
  %30 = trunc nuw i8 %.off8 to i1
  br i1 %30, label %31, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit"

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h80d404deeaea8ec0E.llvm.700930863383756518"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.8f1c2a9ba625317444d89e3e953ec42b.44.llvm.700930863383756518, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit" unwind label %33

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE.exit": ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1767
  resume { ptr, i32 } %28

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h6ec372c1b7263a01E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = tail call noundef i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h3ffd96ef949876a5E.llvm.10338052584253536188(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !range !1761
  %.off = add nsw i8 %6, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %7, label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %6, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", ptr %8, align 8
  store ptr @anon.a3654876b431c0fa1f523517c2a30401.140.llvm.10338052584253536188, ptr %4, align 8, !alias.scope !1772, !noalias !1775
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !1772, !noalias !1775
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1772, !noalias !1775
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1772, !noalias !1775
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !1772, !noalias !1775
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3654876b431c0fa1f523517c2a30401.141.llvm.10338052584253536188) #31
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i8 %6, 4
  ret i1 %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h913add0097e99eb7E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

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
declare hidden void @_ZN4core9panicking13assert_failed17ha00388a43a9a17f2E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5fb9960d77403833E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

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
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

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
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h0217fa951bf66eb3E(ptr noundef nonnull align 128, i1 noundef zeroext, i8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!537 = !{!538, !539, !541, !542, !527, !523, !518, !521}
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
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 1"}
!590 = distinct !{!590, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 2"}
!593 = !{!594, !592, !595}
!594 = distinct !{!594, !590, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 0"}
!595 = distinct !{!595, !590, !"_ZN3std2io6cursor9vec_write17h85a49586be1696a9E: argument 3"}
!596 = !{!597, !592}
!597 = distinct !{!597, !598, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!598 = distinct !{!598, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!599 = !{!600, !594, !589, !595}
!600 = distinct !{!600, !598, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!601 = !{!602, !597, !592}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!606 = distinct !{!606, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!607 = !{!594, !589, !595}
!608 = !{!594, !589}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 1"}
!611 = distinct !{!611, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 2"}
!614 = !{!615}
!615 = distinct !{!615, !611, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 3"}
!616 = !{!617, !610, !613}
!617 = distinct !{!617, !611, !"_ZN3std2io6cursor18vec_write_vectored17h8b14e29bafc6c2e9E: argument 0"}
!618 = !{!617, !613, !615}
!619 = !{!620, !613}
!620 = distinct !{!620, !621, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 1"}
!621 = distinct !{!621, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E"}
!622 = !{!623, !617, !610, !615}
!623 = distinct !{!623, !621, !"_ZN3std2io6cursor15reserve_and_pad17h1bebc0999c303f72E: argument 0"}
!624 = !{!625, !620, !613}
!625 = distinct !{!625, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h88998034d9d5ee74E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E: argument 0"}
!629 = distinct !{!629, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"}
!630 = !{!617, !610, !615}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!633 = distinct !{!633, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!636 = !{!637}
!637 = distinct !{!637, !633, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!638 = !{!639, !635, !637}
!639 = distinct !{!639, !633, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!640 = !{!641, !643, !635, !637}
!641 = distinct !{!641, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!642 = distinct !{!642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!643 = distinct !{!643, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!644 = !{!645, !646, !648, !639, !632}
!645 = distinct !{!645, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!646 = distinct !{!646, !647, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!647 = distinct !{!647, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!648 = distinct !{!648, !647, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 1"}
!651 = distinct !{!651, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 3"}
!654 = !{!655, !656, !653}
!655 = distinct !{!655, !651, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 0"}
!656 = distinct !{!656, !651, !"_ZN3std2io6cursor20slice_write_vectored17h7aaae9c778d9d833E: argument 2"}
!657 = !{!655, !650, !656}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 1"}
!660 = distinct !{!660, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 2"}
!663 = !{!664}
!664 = distinct !{!664, !660, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 3"}
!665 = !{!666, !668, !662, !664}
!666 = distinct !{!666, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 0"}
!667 = distinct !{!667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E"}
!668 = distinct !{!668, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 1"}
!669 = !{!670, !671, !673, !674, !659, !655, !650, !653}
!670 = distinct !{!670, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h83a6497bbc9d3ee9E: argument 2"}
!671 = distinct !{!671, !672, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 0"}
!672 = distinct !{!672, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE"}
!673 = distinct !{!673, !672, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h606ec0cbd419965bE: argument 1"}
!674 = distinct !{!674, !660, !"_ZN3std2io6cursor11slice_write17h9b2a7be4199b1726E: argument 0"}
!675 = !{!659, !650}
!676 = !{!674, !662, !664, !655, !656, !653}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188: argument 0"}
!679 = distinct !{!679, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!682 = distinct !{!682, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!685 = distinct !{!685, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188: argument 0"}
!688 = distinct !{!688, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!691 = distinct !{!691, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!692 = !{!693, !690, !687}
!693 = distinct !{!693, !694, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!694 = distinct !{!694, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!695 = !{!690, !687}
!696 = !{!697}
!697 = distinct !{!697, !691, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 0"}
!700 = distinct !{!700, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188"}
!701 = !{!702, !703}
!702 = distinct !{!702, !700, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 1"}
!703 = distinct !{!703, !700, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 2"}
!704 = !{!705, !699, !702}
!705 = distinct !{!705, !706, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188: argument 0"}
!706 = distinct !{!706, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7434f856775089e6E.llvm.10338052584253536188"}
!707 = !{!699, !703}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!710 = distinct !{!710, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!711 = distinct !{!711, !712, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!712 = distinct !{!712, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!713 = !{!714, !716, !718}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!716 = distinct !{!716, !717, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!717 = distinct !{!717, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!722 = !{!716, !718}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!725 = distinct !{!725, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!728 = !{!729, !724}
!729 = distinct !{!729, !730, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!730 = distinct !{!730, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!733 = distinct !{!733, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!734 = distinct !{!734, !735, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!735 = distinct !{!735, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188: argument 0"}
!741 = distinct !{!741, !"_ZN5tokio2io8blocking3Buf5bytes17h9cdfe130f96541fcE.llvm.10338052584253536188"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 0"}
!744 = distinct !{!744, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188"}
!745 = !{!743, !740}
!746 = !{!747}
!747 = distinct !{!747, !744, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hefdae25c297e647fE.llvm.10338052584253536188: argument 1"}
!748 = !{!749, !743, !740}
!749 = distinct !{!749, !750, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE: argument 0"}
!750 = distinct !{!750, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34f73e0ec76f017fE"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E: argument 0"}
!753 = distinct !{!753, !"_ZN5tokio2io8blocking3Buf3len17h757b3c060fc7abb9E"}
!754 = distinct !{!754, !755, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E: argument 0"}
!755 = distinct !{!755, !"_ZN5tokio2io8blocking3Buf8is_empty17h639c427fee1b6803E"}
!756 = !{!757, !759, !761}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b6ba70c8f321bc0E"}
!759 = distinct !{!759, !760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960: argument 0"}
!760 = distinct !{!760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea05f07615ad8990E.llvm.9340333246167201960"}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf9837d2402619a42E: argument 1"}
!765 = !{!759, !761}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5tokio2io4util3mem4Pipe3new17h7e38174fc688d582E: argument 0"}
!768 = distinct !{!768, !"_ZN5tokio2io4util3mem4Pipe3new17h7e38174fc688d582E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fca144b629b814E: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83fca144b629b814E"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hbdcf08be027535b4E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17hbdcf08be027535b4E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd109a035d0833084E"}
!783 = !{!784, !781}
!784 = distinct !{!784, !785, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h536f6c525f34235cE"}
!786 = !{!787, !789, !791}
!787 = distinct !{!787, !788, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!788 = distinct !{!788, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!793 = !{!794, !796, !798}
!794 = distinct !{!794, !795, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!795 = distinct !{!795, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!802 = distinct !{!802, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!807 = !{!808, !810, !812}
!808 = distinct !{!808, !809, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!809 = distinct !{!809, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E: argument 0"}
!816 = distinct !{!816, !"_ZN81_$LT$tokio..io..util..mem..Pipe$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17he966f9cce34eb071E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE: argument 0"}
!819 = distinct !{!819, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE"}
!820 = !{!818, !815}
!821 = !{!822, !824, !826}
!822 = distinct !{!822, !823, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518: argument 0"}
!823 = distinct !{!823, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e4937e51769a89cE.llvm.700930863383756518"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr117drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..io..util..mem..Pipe$GT$$GT$17h2f71af4fe9558523E.llvm.700930863383756518"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr96drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..io..util..mem..Pipe$GT$$GT$17h939b7f49025578fbE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE: argument 0"}
!830 = distinct !{!830, !"_ZN5tokio2io4util3mem4Pipe11close_write17hd4b7a1550bc23decE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!833 = distinct !{!833, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!834 = !{i8 0, i8 2}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E: argument 0"}
!837 = distinct !{!837, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN5tokio2io4util3mem4Pipe18poll_read_internal17h981c79f75dfd0c04E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 0"}
!842 = distinct !{!842, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188"}
!843 = !{!841, !839}
!844 = !{!845, !846, !836}
!845 = distinct !{!845, !842, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 1"}
!846 = distinct !{!846, !842, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h9547e43b786e079fE.llvm.10338052584253536188: argument 2"}
!847 = !{!841, !846, !836, !839}
!848 = !{!836, !839}
!849 = !{!850, !852, !836, !839}
!850 = distinct !{!850, !851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!851 = distinct !{!851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!856 = distinct !{!856, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!861 = distinct !{!861, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!863 = distinct !{!863, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!864 = !{!865, !866}
!865 = distinct !{!865, !861, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!866 = distinct !{!866, !863, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!869 = distinct !{!869, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 1"}
!872 = distinct !{!872, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E"}
!873 = !{!874, !875}
!874 = distinct !{!874, !872, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 0"}
!875 = distinct !{!875, !872, !"_ZN5tokio2io4util3mem4Pipe19poll_write_internal17h18248b1bb7fcc803E: argument 2"}
!876 = !{!874, !871, !875}
!877 = !{!878, !880, !874, !871, !875}
!878 = distinct !{!878, !879, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!879 = distinct !{!879, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 0"}
!884 = distinct !{!884, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E"}
!885 = !{!883, !871}
!886 = !{!887, !874, !875}
!887 = distinct !{!887, !884, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 1"}
!888 = !{!874}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E: argument 0"}
!891 = distinct !{!891, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E"}
!892 = !{!890, !883, !887, !874, !871, !875}
!893 = !{!890, !883, !871}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!896 = distinct !{!896, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!897 = !{!898, !899, !890, !883, !887, !874, !871, !875}
!898 = distinct !{!898, !896, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!899 = distinct !{!899, !896, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!902 = distinct !{!902, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!907 = distinct !{!907, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!909 = distinct !{!909, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!910 = !{!911, !912}
!911 = distinct !{!911, !907, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!912 = distinct !{!912, !909, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!915 = distinct !{!915, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 1"}
!918 = distinct !{!918, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 2"}
!921 = !{!922, !920}
!922 = distinct !{!922, !918, !"_ZN5tokio2io4util3mem4Pipe28poll_write_vectored_internal17h3ac8e2b750b819a4E: argument 0"}
!923 = !{!922, !917, !920}
!924 = !{!925, !927, !922, !917, !920}
!925 = distinct !{!925, !926, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!926 = distinct !{!926, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!929 = !{!922, !917}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 0"}
!932 = distinct !{!932, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E"}
!933 = !{!931, !917}
!934 = !{!935, !922, !920}
!935 = distinct !{!935, !932, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17h91edc8d2078586b7E: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E: argument 0"}
!938 = distinct !{!938, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h35cae6933996ab14E"}
!939 = !{!937, !931, !935, !922, !917, !920}
!940 = !{!937, !931, !917}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!943 = distinct !{!943, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!944 = !{!945, !946, !937, !931, !935, !922, !917, !920}
!945 = distinct !{!945, !943, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!946 = distinct !{!946, !943, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!949 = distinct !{!949, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!954 = distinct !{!954, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!956 = distinct !{!956, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!957 = !{!958, !959}
!958 = distinct !{!958, !954, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!959 = distinct !{!959, !956, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!962 = distinct !{!962, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E: argument 0"}
!965 = distinct !{!965, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E"}
!966 = !{i16 0, i16 3}
!967 = !{!964, !968}
!968 = distinct !{!968, !965, !"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h60679742df21c8b8E: argument 1"}
!969 = !{!968}
!970 = !{!971, !973, !964}
!971 = distinct !{!971, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915: argument 0"}
!972 = distinct !{!972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915"}
!973 = distinct !{!973, !972, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h844cf7ed62303d85E.llvm.6895680396811105915: argument 1"}
!974 = !{!971, !964}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE: argument 0"}
!977 = distinct !{!977, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE"}
!978 = !{i32 0, i32 2}
!979 = !{i32 0, i32 -1}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE: argument 0"}
!982 = distinct !{!982, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17h3240961845a2612dE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E: argument 0"}
!985 = distinct !{!985, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e2ba80ac78847e5E: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E: argument 0"}
!990 = distinct !{!990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6239640a011cc1c2E: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E: argument 0"}
!998 = distinct !{!998, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E"}
!999 = !{!994, !1000}
!1000 = distinct !{!1000, !995, !"_ZN4core3ops8function6FnOnce9call_once17hd0e86b8e72dd0bdbE: argument 1"}
!1001 = !{!997, !994, !1000}
!1002 = !{!997, !1003, !994, !1000}
!1003 = distinct !{!1003, !998, !"_ZN5tokio3net3tcp6socket15convert_address17hd6b1f93ea7341c99E: argument 1"}
!1004 = !{!997, !994}
!1005 = !{!1003, !1000}
!1006 = !{!1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021}
!1007 = distinct !{!1007, !1008, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!1008 = distinct !{!1008, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7cf8c5f021ff1bb9E.llvm.700930863383756518: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..net..Socket$GT$17h7cf8c5f021ff1bb9E.llvm.700930863383756518"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7ea67877e9c5e2b2E.llvm.700930863383756518: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h7ea67877e9c5e2b2E.llvm.700930863383756518"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5d16384497962253E.llvm.700930863383756518: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h5d16384497962253E.llvm.700930863383756518"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17hc5d9c6603d45f5b8E"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17hb8416e18fa85458fE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17hb8416e18fa85458fE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8da636b1970fce9E: argument 0"}
!1025 = distinct !{!1025, !"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha8da636b1970fce9E"}
!1026 = !{!1027, !1029, !1030}
!1027 = distinct !{!1027, !1028, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E"}
!1029 = distinct !{!1029, !1028, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 1"}
!1030 = distinct !{!1030, !1028, !"_ZN5tokio3net4unix6stream10UnixStream8try_read17h64cc9948ba7af2b6E: argument 2"}
!1031 = !{!1032, !1034, !1035}
!1032 = distinct !{!1032, !1033, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 0"}
!1033 = distinct !{!1033, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E"}
!1034 = distinct !{!1034, !1033, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 1"}
!1035 = distinct !{!1035, !1033, !"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hff071eed81c1b527E: argument 2"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 1"}
!1041 = !{!1037, !1040}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1044 = distinct !{!1044, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1045 = !{!1043, !1040}
!1046 = !{!1043, !1037, !1040}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1052 = !{!1048, !1037, !1040}
!1053 = !{!1048, !1051}
!1054 = !{!1048, !1037}
!1055 = !{!1051, !1040}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 1"}
!1061 = !{!1057, !1060}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1064 = distinct !{!1064, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1065 = !{!1063, !1060}
!1066 = !{!1063, !1057, !1060}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1072 = !{!1068, !1057, !1060}
!1073 = !{!1068, !1071}
!1074 = !{!1068, !1057}
!1075 = !{!1071, !1060}
!1076 = !{!1077, !1079, !1080}
!1077 = distinct !{!1077, !1078, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 0"}
!1078 = distinct !{!1078, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE"}
!1079 = distinct !{!1079, !1078, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 1"}
!1080 = distinct !{!1080, !1078, !"_ZN5tokio3net4unix6stream10UnixStream9try_write17h8f7d14433aa1b26cE: argument 2"}
!1081 = !{!1082, !1084, !1085}
!1082 = distinct !{!1082, !1083, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 0"}
!1083 = distinct !{!1083, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E"}
!1084 = distinct !{!1084, !1083, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 1"}
!1085 = distinct !{!1085, !1083, !"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17hd1cfdb689d220730E: argument 2"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 0"}
!1088 = distinct !{!1088, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hc2b8f2ae3d83f5ebE: argument 1"}
!1091 = !{!1087, !1090}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1094 = distinct !{!1094, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1095 = !{!1093, !1090}
!1096 = !{!1093, !1087, !1090}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1102 = !{!1098, !1087, !1090}
!1103 = !{!1098, !1101}
!1104 = !{!1098, !1087}
!1105 = !{!1101, !1090}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN5tokio3net4unix6stream10UnixStream10local_addr17h3f8cf1b5ba80f540E: argument 1"}
!1111 = !{!1107, !1110}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1114 = distinct !{!1114, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1115 = !{!1113, !1110}
!1116 = !{!1113, !1107, !1110}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9ab50faafc394a48E.llvm.7600499188078001995: argument 1"}
!1122 = !{!1118, !1107, !1110}
!1123 = !{!1118, !1121}
!1124 = !{!1118, !1107}
!1125 = !{!1121, !1110}
!1126 = !{!1127, !1129, !1130, !1131}
!1127 = distinct !{!1127, !1128, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E"}
!1129 = distinct !{!1129, !1128, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 1"}
!1130 = distinct !{!1130, !1128, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 2"}
!1131 = distinct !{!1131, !1128, !"_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17h771b35e875c4c5b5E: argument 3"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17hb0c48eed29005d7dE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!1137 = distinct !{!1137, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!1138 = !{!1136, !1133}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E: argument 0"}
!1141 = distinct !{!1141, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc2f5d48b04ca3ba0E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1144 = distinct !{!1144, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1152 = distinct !{!1152, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE: argument 0"}
!1157 = distinct !{!1157, !"_ZN5tokio7runtime9scheduler6Handle6driver17h7fe04a0bb57eec6cE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1160 = distinct !{!1160, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1173 = !{!1171, !1168, !1165, !1162}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1176 = distinct !{!1176, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1179 = distinct !{!1179, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h11f2fbae95c1cc08E.llvm.10338052584253536188"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.10338052584253536188"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1192 = !{!1190, !1187, !1184, !1181}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1199 = !{!1197, !1194, !1190, !1187, !1184, !1181}
!1200 = !{!1201, !1203}
!1201 = distinct !{!1201, !1202, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1202 = distinct !{!1202, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1207 = distinct !{!1207, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1212 = distinct !{!1212, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1215 = distinct !{!1215, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6ee2acd7ea06bed7E.llvm.10338052584253536188"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.10338052584253536188"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1228 = !{!1226, !1223, !1220, !1217}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1235 = !{!1233, !1230, !1226, !1223, !1220, !1217}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1238 = distinct !{!1238, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1241 = !{!1242, !1244}
!1242 = distinct !{!1242, !1243, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1243 = distinct !{!1243, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1248 = distinct !{!1248, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1251 = distinct !{!1251, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188"}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1257 = distinct !{!1257, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1262 = distinct !{!1262, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h6a8f19a2482bbb4fE.llvm.10338052584253536188"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1270 = distinct !{!1270, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1273 = distinct !{!1273, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188"}
!1277 = !{!1278, !1280}
!1278 = distinct !{!1278, !1279, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1279 = distinct !{!1279, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1284 = distinct !{!1284, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h581f8c83f7b33b7eE.llvm.10338052584253536188"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1292 = distinct !{!1292, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1295 = distinct !{!1295, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h7a23cc0cb5a9e55eE.llvm.10338052584253536188"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.10338052584253536188"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1308 = !{!1306, !1303, !1300, !1297}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1315 = !{!1313, !1310, !1306, !1303, !1300, !1297}
!1316 = !{!1317, !1319}
!1317 = distinct !{!1317, !1318, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1318 = distinct !{!1318, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1323 = distinct !{!1323, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1328 = distinct !{!1328, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd110018039fe61c2E.llvm.10338052584253536188"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.10338052584253536188"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!1344 = !{!1342, !1339, !1336, !1333}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!1351 = !{!1349, !1346, !1342, !1339, !1336, !1333}
!1352 = !{!1353, !1355}
!1353 = distinct !{!1353, !1354, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1354 = distinct !{!1354, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1359 = distinct !{!1359, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1364 = distinct !{!1364, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1376 = !{!1374, !1371, !1368}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1382 = distinct !{!1382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1383 = !{!1381, !1378, !1374, !1371, !1368}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h22b618cd0d420c8eE: argument 0"}
!1386 = distinct !{!1386, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h22b618cd0d420c8eE"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1389 = distinct !{!1389, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1392 = distinct !{!1392, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E: argument 0"}
!1395 = distinct !{!1395, !"_ZN5tokio4sync6notify17NotifyWaitersList15pop_back_locked17h31301df7cc52e6d6E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1398 = distinct !{!1398, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1408 = !{!1406, !1403, !1400}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1414 = distinct !{!1414, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1415 = !{!1413, !1410, !1406, !1403, !1400}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1418 = distinct !{!1418, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518: argument 0"}
!1429 = distinct !{!1429, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518"}
!1430 = !{!1428, !1425, !1422}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE: argument 0"}
!1433 = distinct !{!1433, !"_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE"}
!1434 = !{!1435, !1437}
!1435 = distinct !{!1435, !1436, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1436 = distinct !{!1436, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E: argument 0"}
!1441 = distinct !{!1441, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN5tokio4sync6notify8Notified7project17hf3b50b385244ccedE: argument 0"}
!1444 = distinct !{!1444, !"_ZN5tokio4sync6notify8Notified7project17hf3b50b385244ccedE"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he5e5f20b6bd6edf7E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573: argument 0"}
!1450 = distinct !{!1450, !"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17hb0f31a72d1c88450E.llvm.18090272232049510573"}
!1451 = !{!1449, !1446}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E: argument 0"}
!1454 = distinct !{!1454, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E"}
!1455 = !{!1456, !1458}
!1456 = distinct !{!1456, !1457, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1457 = distinct !{!1457, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1460 = !{!1461, !1463}
!1461 = distinct !{!1461, !1462, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1462 = distinct !{!1462, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1465 = !{!1466, !1468}
!1466 = distinct !{!1466, !1467, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1467 = distinct !{!1467, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1470 = !{!1471, !1473, !1475}
!1471 = distinct !{!1471, !1472, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518: argument 0"}
!1472 = distinct !{!1472, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c05d1ffa2cdcccE.llvm.700930863383756518"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr192drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h802b717c006c654eE.llvm.700930863383756518"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h775b0e77bae9003dE"}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1479 = distinct !{!1479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1484 = distinct !{!1484, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1487 = !{!1488, !1490}
!1488 = distinct !{!1488, !1489, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1489 = distinct !{!1489, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1492 = !{!1493, !1495}
!1493 = distinct !{!1493, !1494, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1494 = distinct !{!1494, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE: argument 0"}
!1499 = distinct !{!1499, !"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hae86bc2a2c2dbe9bE"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1502 = distinct !{!1502, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1505 = !{!1504, !1498}
!1506 = !{!1501, !1498}
!1507 = !{!1508, !1510}
!1508 = distinct !{!1508, !1509, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1509 = distinct !{!1509, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1512 = !{!1513, !1515}
!1513 = distinct !{!1513, !1514, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1514 = distinct !{!1514, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1519 = distinct !{!1519, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1524 = distinct !{!1524, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1533 = !{!1531, !1528}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1536 = distinct !{!1536, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1539 = !{!1535, !1538}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1542 = distinct !{!1542, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1545 = !{!1544, !1535, !1538}
!1546 = !{!1541, !1535, !1538}
!1547 = !{!1548, !1550}
!1548 = distinct !{!1548, !1549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h41e271bbea73c77bE: argument 0"}
!1549 = distinct !{!1549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h41e271bbea73c77bE"}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E: argument 0"}
!1551 = distinct !{!1551, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5bb9f246787767d4E"}
!1552 = !{!1550}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1555 = distinct !{!1555, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1558 = distinct !{!1558, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1559 = !{!1560, !1562}
!1560 = distinct !{!1560, !1561, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1561 = distinct !{!1561, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1566 = distinct !{!1566, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1567 = !{!1568, !1569, !1571}
!1568 = distinct !{!1568, !1566, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1569 = distinct !{!1569, !1570, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E"}
!1571 = distinct !{!1571, !1572, !"_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE: argument 0"}
!1572 = distinct !{!1572, !"_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE"}
!1573 = !{!1568, !1565, !1569, !1571}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1576 = distinct !{!1576, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1579 = !{!1578, !1568, !1565, !1569, !1571}
!1580 = !{!1575, !1568, !1565, !1569, !1571}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E: argument 0"}
!1583 = distinct !{!1583, !"_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E"}
!1584 = !{!1585, !1587}
!1585 = distinct !{!1585, !1586, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1586 = distinct !{!1586, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h861e95e880ab02b9E"}
!1592 = !{!1593, !1595, !1590}
!1593 = distinct !{!1593, !1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a7157b6f07e44aE: argument 0"}
!1594 = distinct !{!1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a7157b6f07e44aE"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4b7a9e1a925435f8E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4b7a9e1a925435f8E"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1603 = !{!1601, !1598}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ops8function6FnOnce9call_once17hfb492bb1ff198202E.llvm.10338052584253536188"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.10338052584253536188"}
!1610 = !{!1608, !1605}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1614 = !{!1615, !1616}
!1615 = distinct !{!1615, !1613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1616 = distinct !{!1616, !1613, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1617 = !{!1618, !1620, !1622}
!1618 = distinct !{!1618, !1619, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518: argument 0"}
!1619 = distinct !{!1619, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he060906bdcf07bb7E.llvm.700930863383756518"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr129drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h87376d3b466e9728E.llvm.700930863383756518"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17hd47ac5dabb8ce105E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1627 = !{!1628, !1629}
!1628 = distinct !{!1628, !1626, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1629 = distinct !{!1629, !1626, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h4dd7f3ed83a18c8fE: argument 0"}
!1632 = distinct !{!1632, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h4dd7f3ed83a18c8fE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E: argument 0"}
!1635 = distinct !{!1635, !"_ZN5tokio4util9wake_list8WakeList3new17h6a577782a058ef09E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17hf24046f01b7da2bfE: argument 0"}
!1638 = distinct !{!1638, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17hf24046f01b7da2bfE"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE: argument 0"}
!1641 = distinct !{!1641, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1645 = !{!1646, !1647}
!1646 = distinct !{!1646, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1647 = distinct !{!1647, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1651 = !{!1652, !1653}
!1652 = distinct !{!1652, !1650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1653 = distinct !{!1653, !1650, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE: argument 0"}
!1656 = distinct !{!1656, !"_ZN5tokio4util9wake_list8WakeList8wake_all17hf305bd504b00dfdfE"}
!1657 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 0"}
!1660 = distinct !{!1660, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN5tokio4util9wake_list8WakeList4push17hc0e5ac01899e14fdE: argument 1"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h5a94d0dabe53181fE: argument 0"}
!1665 = distinct !{!1665, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h5a94d0dabe53181fE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1668 = distinct !{!1668, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE: argument 0"}
!1671 = distinct !{!1671, !"_ZN5tokio4sync15batch_semaphore6Waiter14assign_permits17hc2781bf859f5d77eE"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E: argument 0"}
!1674 = distinct !{!1674, !"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc152fdace1e699a2E"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core6option15Option$LT$T$GT$6map_or17h82f1fc30eb9dd0faE"}
!1678 = !{!1676, !1673}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1681 = distinct !{!1681, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1681, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1684 = !{!1683, !1676, !1673}
!1685 = !{!1680, !1676, !1673}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE: argument 0"}
!1688 = distinct !{!1688, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE"}
!1689 = !{!1690, !1692}
!1690 = distinct !{!1690, !1691, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1691 = distinct !{!1691, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1694 = !{!1695, !1697}
!1695 = distinct !{!1695, !1696, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188: argument 0"}
!1696 = distinct !{!1696, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.10338052584253536188"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.10338052584253536188"}
!1699 = !{!1700, !1702}
!1700 = distinct !{!1700, !1701, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1701 = distinct !{!1701, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1704 = !{!1705, !1707}
!1705 = distinct !{!1705, !1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!1706 = distinct !{!1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!1708 = distinct !{!1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1709 = !{!1710, !1711}
!1710 = distinct !{!1710, !1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0:thread"}
!1711 = distinct !{!1711, !1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0:thread"}
!1712 = !{!1713, !1714}
!1713 = distinct !{!1713, !1706, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1714 = distinct !{!1714, !1708, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E: argument 0"}
!1717 = distinct !{!1717, !"_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E"}
!1718 = !{!1719, !1721}
!1719 = distinct !{!1719, !1720, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!1720 = distinct !{!1720, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!1721 = distinct !{!1721, !1722, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!1722 = distinct !{!1722, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!1723 = !{!1721}
!1724 = !{i32 0, i32 1000000001}
!1725 = !{!1726, !1728, !1730, !1731}
!1726 = distinct !{!1726, !1727, !"_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E: argument 0"}
!1727 = distinct !{!1727, !"_ZN5tokio7runtime6driver6Handle4time17h85722b047daee337E"}
!1728 = distinct !{!1728, !1729, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 0"}
!1729 = distinct !{!1729, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E"}
!1730 = distinct !{!1730, !1729, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 1"}
!1731 = distinct !{!1731, !1729, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17h9e2c42f14350fbe5E: argument 2"}
!1732 = !{!1733, !1728, !1730, !1731}
!1733 = distinct !{!1733, !1734, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764: argument 0"}
!1734 = distinct !{!1734, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17ha8d29d2c724fadf8E.llvm.5542961546488995764"}
!1735 = !{!1728, !1730, !1731}
!1736 = !{!1737, !1728, !1730, !1731}
!1737 = distinct !{!1737, !1738, !"_ZN5tokio7runtime4time5entry11TimerShared3new17hfb9358e46d47e2e2E.llvm.5542961546488995764: argument 0"}
!1738 = distinct !{!1738, !"_ZN5tokio7runtime4time5entry11TimerShared3new17hfb9358e46d47e2e2E.llvm.5542961546488995764"}
!1739 = !{!1730, !1731}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h9b41ce396e51ab7eE.llvm.10338052584253536188"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4cee2448f2fc51e0E.llvm.10338052584253536188"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188: argument 0"}
!1748 = distinct !{!1748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he454c0ead854d02bE.llvm.10338052584253536188"}
!1749 = !{!1747, !1744, !1741}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h959d208bca54fca2E.llvm.10338052584253536188"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188: argument 0"}
!1755 = distinct !{!1755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e2ad014db24468E.llvm.10338052584253536188"}
!1756 = !{!1754, !1751, !1741}
!1757 = !{i32 0, i32 1000000000}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188: argument 0"}
!1760 = distinct !{!1760, !"_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.10338052584253536188"}
!1761 = !{i8 0, i8 5}
!1762 = !{!1763, !1765}
!1763 = distinct !{!1763, !1764, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1764 = distinct !{!1764, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1767 = !{!1768, !1770}
!1768 = distinct !{!1768, !1769, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE: argument 0"}
!1769 = distinct !{!1769, !"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2712621a3e5053aeE"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188"}
!1775 = !{!1776, !1777}
!1776 = distinct !{!1776, !1774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 1"}
!1777 = distinct !{!1777, !1774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.10338052584253536188: argument 2"}
