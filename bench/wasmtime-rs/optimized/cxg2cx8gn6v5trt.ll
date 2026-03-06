; ModuleID = 'bench/wasmtime-rs/original/cxg2cx8gn6v5trt.ll'
source_filename = "bench/wasmtime-rs/original/cxg2cx8gn6v5trt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.671675c1a4a640a3c56f13f914c22246.0.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.1.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.2.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.1.llvm.7437452962731462277, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.671675c1a4a640a3c56f13f914c22246.4.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.6.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.4.llvm.7437452962731462277, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.21.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.22.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.21.llvm.7437452962731462277, [16 x i8] c"M\00\00\00\00\00\00\00\DE\0E\00\00%\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.23.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.23.llvm.7437452962731462277, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Sink$GT$$GT$$GT$17hea32fbee0f531e5eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ead82bab58768eE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$$GT$17ha85824fd8c742ce9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f764519a98beedeE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.28.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.29.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.30.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.29.llvm.7437452962731462277, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.31.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.32.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.31.llvm.7437452962731462277, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.33.llvm.7437452962731462277 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.34.llvm.7437452962731462277 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.33.llvm.7437452962731462277, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$anyhow..context..Quoted$LT$$RF$alloc..string..String$GT$$GT$17h6f126583434f2a5cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf7ca4a7eb566619E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$anyhow..context..Quoted$LT$$RF$$RF$str$GT$$GT$17h9abb6a29e84b12e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08134ab8da842b36E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h43085999a29af301E }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.42 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/wasi-common/src/pipe.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00J\00\00\00%\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00\AF\00\00\00%\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h336985f18be72334E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h3a5ecea8fdaeacd2E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc5ad5ec3fc53537E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h85bb1e349d1517e9E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.47 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/wasi-common/src/file.rs" }>, align 1
@anon.671675c1a4a640a3c56f13f914c22246.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00\19\00\00\00X\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.671675c1a4a640a3c56f13f914c22246.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7efac2c12390d89eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9c56c29b279b0c9bE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9db1ffe7d149acb1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h2b31dc0c9c854bb9E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00!\00\00\00(\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1f69d80585e62c4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17heea22cfe29472196E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc18057553d19dc90E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h02a6d8737da489d2E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00)\00\00\00\1D\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6846eda4189d7eabE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hc5ff9eb3ec98ffeaE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16cd43626afa2ec2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb0f73cc139eeecf3E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00-\00\00\00G\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h124ebd3d0695d46dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h3cca92acb54da982E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0fc2fbc5e13b532E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h2e68f0a8165829baE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\003\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1923ab4f7e26539eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h5d01d205c989d430E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf4d1aefcda71fedE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h47978212013b66a2E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\005\00\00\00/\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bc6689f3ae4f16cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17he743c21ac2107b9dE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\009\00\00\00;\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d5efe08b9b9446fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h251021dc20840878E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89c52cae2bafd0afE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17he04d74c7bb263d77E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00=\00\00\00K\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9495ca3ccef916e0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hf44fc7d63a0bb443E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb05ae3939c32133fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h9559cf2ae759ce4eE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00A\00\00\00=\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5058f692859b2cc3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h9496bfb1e697a8deE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17headd90a59b2310faE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17he136efedc638f680E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00H\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55dfeb01e2cc2049E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h7be2733e4eac6b4eE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ec971258e9c4457E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17he90fb2597016825fE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00R\00\00\00[\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17he875a51891c9a419E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h395558448f4ffe08E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c5f69841ad9df97E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h8c07a6f7b877c423E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00Z\00\00\00\1C\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b8433fba2d9596E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h677867ff6ec3b881E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00^\00\00\00d\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce1f050a6600f398E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hf257940a6640bae9E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd51ad9f1248c51b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h107dac610188dac6E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00f\00\00\00\1D\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr168drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h131383791b9f3a28E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf2ecd8bdedbe3d1cE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00j\00\00\00^\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52f2055bd52a9bb2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hafb3d11d4f54c6b4E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc968cdc0d0c2a67dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h3413de1d669b37b9E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00r\00\00\00\1D\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17he48b2e151bbc3181E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17ha240150a6ea5ba50E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5f6265cca677570E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h2dde459028350ac3E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00v\00\00\00I\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2873b7dda1320ce4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h5592095df9b0b634E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda04a673662c9ad3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb67d192cfecbdd46E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00z\00\00\00A\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5f2dcbeb89ed389E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7880b76967befE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d48b5905a7de738E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hb0ec31aba045fe3bE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00\82\00\00\003\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c54dad227d36ed1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h94fa4bc6ac43c724E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6b037c636c6975E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h7ffe2fc51b7621bdE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.47, [16 x i8] c"\1E\00\00\00\00\00\00\00\86\00\00\003\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$GT$17h0219c03f0634a734E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2a0f94b4efe14e86E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8599836370b45521E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hd25a23e4ed6b2aa4E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00k\00\00\00=\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb00c57592137f034E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5a163de0b1d3a4d1E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00n\00\00\00^\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$GT$17hc99407dfc1d15164E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde19fadbfeea12f3E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf89444e7c24638beE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hb886e8863359248aE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00\BF\00\00\00=\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d4c9c232dea042dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h20ee0c3e0f9ff8d7E" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00\C2\00\00\00;\00\00\00" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr168drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92be852639ec8a48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h15dc3117635d72bcE" }>, align 8
@anon.671675c1a4a640a3c56f13f914c22246.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.671675c1a4a640a3c56f13f914c22246.42, [16 x i8] c"\1E\00\00\00\00\00\00\00\C5\00\00\00X\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2a0f94b4efe14e86E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 133385553999966222173017854806114428112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde19fadbfeea12f3E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -22635480930947741217142488014208622553
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06602445a599feafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43085999a29af301E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7437452962731462277(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.2.llvm.7437452962731462277, ptr %4, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.6.llvm.7437452962731462277) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$17hf62ff87a14e71666E.llvm.7437452962731462277"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !range !11, !alias.scope !12, !noundef !4
  %4 = add nsw i32 %3, -1000000000
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %4, i32 2)
  switch i32 %narrow.i, label %"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277.exit" [
    i32 0, label %6
    i32 1, label %9
  ]

"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split.i": ; preds = %9, %6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277.exit"

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !range !15, !alias.scope !16, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split.i", label %"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277.exit"

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !15, !alias.scope !21, !noundef !4
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split.i", label %"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277.exit"

"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split.i", %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda04a673662c9ad3E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17he48b2e151bbc3181E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1923ab4f7e26539eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2873b7dda1320ce4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5f6265cca677570E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf4d1aefcda71fedE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr160drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55dfeb01e2cc2049E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr160drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ec971258e9c4457E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17he0fc2fbc5e13b532E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d48b5905a7de738E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c54dad227d36ed1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h124ebd3d0695d46dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5f2dcbeb89ed389E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6b037c636c6975E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c5f69841ad9df97E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9db1ffe7d149acb1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc18057553d19dc90E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17he875a51891c9a419E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7efac2c12390d89eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1f69d80585e62c4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bc6689f3ae4f16cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89c52cae2bafd0afE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h336985f18be72334E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d4c9c232dea042dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d5efe08b9b9446fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc5ad5ec3fc53537E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb05ae3939c32133fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !33, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !33, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8599836370b45521E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9495ca3ccef916e0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !26, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %5, align 8, !alias.scope !40, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !40, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !40

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf89444e7c24638beE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb00c57592137f034E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16cd43626afa2ec2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b8433fba2d9596E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6846eda4189d7eabE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h131383791b9f3a28E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92be852639ec8a48E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce1f050a6600f398E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd51ad9f1248c51b8E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17headd90a59b2310faE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc968cdc0d0c2a67dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5058f692859b2cc3E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52f2055bd52a9bb2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$anyhow..context..Quoted$LT$$RF$$RF$str$GT$$GT$17h9abb6a29e84b12e1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !range !11, !noundef !4
  %4 = add nsw i32 %3, -1000000000
  %narrow = tail call i32 @llvm.umin.i32(i32 %4, i32 2)
  switch i32 %narrow, label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit" [
    i32 0, label %6
    i32 1, label %9
  ]

"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split": ; preds = %9, %6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit"

"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split", %9, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !range !15, !alias.scope !41, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit"

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !15, !alias.scope !46, !noundef !4
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit.sink.split", label %"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$anyhow..context..Quoted$LT$$RF$alloc..string..String$GT$$GT$17h6f126583434f2a5cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8, !range !11, !alias.scope !51, !noalias !56, !noundef !4
  %10 = and i32 %9, 1073741822
  %.not.i.i.i.i = icmp eq i32 %10, 1000000000
  br i1 %.not.i.i.i.i, label %3, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit": ; preds = %6
  %11 = icmp eq ptr %7, %1
  br i1 %11, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE.exit", label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit"
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 56
  br label %17

17:                                               ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i", %12
  %.017.i.i = phi ptr [ %4, %12 ], [ %.0.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i" ]
  %.016.i.i = phi i64 [ 0, %12 ], [ %35, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i" ]
  %18 = getelementptr inbounds [56 x i8], ptr %7, i64 %.016.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !range !11, !alias.scope !66, !noalias !69, !noundef !4
  %21 = and i32 %20, 1073741822
  %.not.i.i.i.i6 = icmp eq i32 %21, 1000000000
  br i1 %.not.i.i.i.i6, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i", label %22

22:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %25 = load i64, ptr %23, align 8, !alias.scope !89, !noalias !90, !noundef !4
  %26 = load i64, ptr %24, align 8, !alias.scope !97, !noalias !98, !noundef !4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i", label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %25, %26
  br i1 %29, label %30, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !alias.scope !89, !noalias !90, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i32, ptr %33, align 8, !alias.scope !97, !noalias !98, !noundef !4
  %or.cond.not.i.i.i.i.i = icmp ugt i32 %32, %34
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i", label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i": ; preds = %30, %28
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i", %30, %22, %17
  %.0.i.i.i = phi ptr [ %.017.i.i, %17 ], [ %18, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i" ], [ %.017.i.i, %22 ], [ %.017.i.i, %30 ]
  %35 = add nuw i64 %.016.i.i, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE.exit", label %17

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE.exit": ; preds = %3, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i", %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit"
  %.0 = phi ptr [ %.0.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i" ], [ %4, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit" ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h275cc59fab2e9004E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %3), !noalias !99
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3535f211588aa139E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4956f1fb41b71d19E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5b9c2a389e2d7032E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h79e32b0b12877acbE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha75f2b00b76ed57eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %3), !noalias !102
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb53e1f454a94dca8E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcb1ec1ee6d379bfcE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf281f6b9a8874d84E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfb6711150ec7bb9cE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h05586b81880fdc96E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret i128 103959439531964967509566993292023187494
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h36c2e32f4658f6ceE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -71236629846766043279975844730813882124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h45802201e510b737E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -120759559851931559173966400554023041878
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h86f660d1835fd506E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -117421998140821052986025899393023178888
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17ha8e664b049fc6453E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret i128 -27717911349299587179587651601216627742
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hab8aded544dac4c9E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -125953788420826120164239943733728271653
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hb896b0f1d4844e02E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -163998616727879324873244557079958776701
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc6dd4bc25f8f9e7dE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 138881021120710909936893734283036675788
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfa5f37e74d44ef2dE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -164191188127164671720577747274534987168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hfcc43809031c5a21E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 159130886978507620974859279901346847249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17h790eab47df50785aE.llvm.7437452962731462277"(ptr noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 2
  %4 = and i64 %1, 3
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17h79163538366c0ff0E.llvm.7437452962731462277"(ptr noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 0, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hd5ec85ac59497ee4E.llvm.7437452962731462277"(ptr noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 3
  %4 = and i64 %1, 7
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hf8e41312c0422e78E.llvm.7437452962731462277"(ptr noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = and i64 %1, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17hfbb3bd1f7d976261E.llvm.7437452962731462277"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h6b7ea157e031d01bE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h7d6bda58600f782dE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 2
  %13 = and i64 %11, 3
  %14 = and i64 %11, -4
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ %2, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17heb59a7c5c5bdc790E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 1
  %6 = and i64 %5, -2
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 1
  %13 = and i64 %11, 1
  %14 = and i64 %11, -2
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17hee425af40dedac5dE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub nuw i64 %2, %7
  %12 = lshr i64 %11, 3
  %13 = and i64 %11, 7
  %14 = and i64 %11, -8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  br label %16

16:                                               ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit"
  %.sink11 = phi i64 [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ %2, %3 ]
  %.sink10 = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink9 = phi i64 [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  %.sink8 = phi ptr [ %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, %3 ]
  %.sink = phi i64 [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277.exit" ], [ 0, %3 ]
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8ff5e5cab1b65c06E.llvm.7437452962731462277"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.24.llvm.7437452962731462277, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.3.llvm.7437452962731462277, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !105
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !108, !noalias !105
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !108, !noalias !105
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !108, !noalias !105
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !108, !noalias !105
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !108, !noalias !105
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !108, !noalias !105
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !108, !noalias !105
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !108, !noalias !105
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !108, !noalias !105
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !111, !noalias !118, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !111, !noalias !118, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !118
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %50, i64 %51), !noalias !118
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !120, !noalias !118
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !120, !noalias !118, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !120, !noalias !118, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !120, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !121, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !121, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he66042f83bdede52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !121
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !121, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !121
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !131, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !124, !noalias !131, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !131
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %11, i64 %12), !noalias !131
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !133, !noalias !131
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !133, !noalias !131, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !133, !noalias !131, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !133, !noalias !131
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h5cbba1f22225f171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h8a17ed6131f4d942E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$17hf62ff87a14e71666E.llvm.7437452962731462277"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #26
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h3a06aac8b2173478E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp ne i64 %0, 0
  %3 = mul i64 %0, 24
  %4 = shl i64 %1, 5
  %5 = icmp ne i64 %3, %4
  %.0 = and i1 %.not, %5
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h67c3ddfb2a6949bfE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = mul i64 %0, 56
  %5 = mul i64 %1, 40
  %6 = icmp ne i64 %4, %5
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7437452962731462277(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76d366d2fa7e4db2E.llvm.7437452962731462277"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2a410f6e5ad6020E.llvm.7437452962731462277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb7c4ce975dc6bfaE.llvm.7437452962731462277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h0bca5918d8694a32E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !135, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h86ee36e5183b3f4eE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h86ee36e5183b3f4eE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h86ee36e5183b3f4eE.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #28
  resume { ptr, i32 } %11

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h86ee36e5183b3f4eE.exit": ; preds = %1, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h0c87111eefe8dfc7E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !140, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17hfd0407a5ab3ca2b5E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17hfd0407a5ab3ca2b5E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17hfd0407a5ab3ca2b5E.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %11

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17hfd0407a5ab3ca2b5E.exit": ; preds = %1, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h599baf3812ef4409E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !145, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h718ae1879609867bE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h718ae1879609867bE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h718ae1879609867bE.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %11

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h718ae1879609867bE.exit": ; preds = %1, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h6dbc5c09749fc5abE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !150, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #26
          to label %18 unwind label %14

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$$GT$17hc3e1b53d82294a32E.exit" unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 120, i64 noundef 8) #28
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$$GT$17hc3e1b53d82294a32E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 120, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h776ec2f8ac68effbE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !155, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17hb9ece77f81a76006E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17hb9ece77f81a76006E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17hb9ece77f81a76006E.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %11

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17hb9ece77f81a76006E.exit": ; preds = %1, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h81ce366272b0279dE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !163, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #26
          to label %24 unwind label %20

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !175
  %15 = load ptr, ptr %14, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %15)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %16 = load i8, ptr %2, align 8, !range !26, !alias.scope !176, !noalias !175, !noundef !4
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h730960a52ae80233E.exit"

18:                                               ; preds = %.noexc.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h730960a52ae80233E.exit" unwind label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

22:                                               ; preds = %18, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %11
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h730960a52ae80233E.exit": ; preds = %.noexc.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !175
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h82ad42a3e91557c5E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !179, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %18 unwind label %14

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17h03af4c13d0264a10E.exit" unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #28
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17h03af4c13d0264a10E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hda4e60ac60b35f23E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$$GT$17ha9d5f7ed58f7f566E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #28
  resume { ptr, i32 } %3

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$$GT$17ha9d5f7ed58f7f566E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h1715a624ed221a40E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -19436547903489792562287196032435312361
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h439b83f1c9366c15E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, 54346372697624195106049904326882022407
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h593a3058e940489fE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -3011075744290844973410273712836543551
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h99fb355b3141bd7aE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -41040870126315931721669440278704130910
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9c0286f321b50ecbE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -149615035767509121303039422290723375016
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hed85c16083254c62E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i128 %1, -65208741993806446928536100942881942248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h41f627d81b143561E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !184, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h50bb737863764fe1E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h50bb737863764fe1E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h50bb737863764fe1E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h50bb737863764fe1E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h4673f0cb5f36e7aaE(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !189, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hdfa508cae9416773E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hdfa508cae9416773E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hdfa508cae9416773E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hdfa508cae9416773E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h7bdd27c83a8607d3E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !194, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$$GT$17h097b627ce536af9bE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$$GT$17h097b627ce536af9bE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$$GT$17h097b627ce536af9bE.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$$GT$17h097b627ce536af9bE.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h846eaba663a0b8ebE(ptr noundef nonnull %0, i128 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !199, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$$GT$17h0c20b321fb9dbbf9E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$$GT$17h0c20b321fb9dbbf9E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$$GT$17h0c20b321fb9dbbf9E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$$GT$17h0c20b321fb9dbbf9E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hc5e32cbbcccf063eE(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !204, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$$GT$17h352e1ad7341829b2E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$$GT$17h352e1ad7341829b2E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$$GT$17h352e1ad7341829b2E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$$GT$17h352e1ad7341829b2E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hcd4f4e28119f3c99E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !134, !alias.scope !209, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$$GT$17h2b94cde45907e246E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %6
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$$GT$17h2b94cde45907e246E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$$GT$17h2b94cde45907e246E.exit" unwind label %11

11:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 120, i64 noundef 8) #28
  resume { ptr, i32 } %12

"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$$GT$17h2b94cde45907e246E.exit": ; preds = %2, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 120, i64 noundef 8) #28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h33f29d0e43c2f42cE(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i128 %1, 24503081927999166500772401431235275638
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = tail call noundef ptr %9(ptr noundef nonnull %6, i128 noundef %1)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %11, %4
  %.0 = phi ptr [ %12, %11 ], [ %10, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h6357a5654e44fceeE(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i128 %1, -3011075744290844973410273712836543551
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = tail call noundef ptr %9(ptr noundef nonnull %6, i128 noundef %1)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %11, %4
  %.0 = phi ptr [ %12, %11 ], [ %10, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error23context_chain_drop_rest17h0011551cb7963c86E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i128 %1, -3011075744290844973410273712836543551
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !134, !alias.scope !214, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h74518ee47d2a2268E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %10
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h74518ee47d2a2268E.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h74518ee47d2a2268E.exit" unwind label %15

common.resume:                                    ; preds = %29, %35, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %36, %35 ], [ %30, %29 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #28
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h74518ee47d2a2268E.exit": ; preds = %4, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #28
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  tail call void %19(ptr noundef nonnull %6, i128 noundef %1)
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !range !134, !alias.scope !219, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %24
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i", label %.sink.split.i.i.i.i.i.i.i13

.sink.split.i.i.i.i.i.i.i13:                      ; preds = %.noexc.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i" unwind label %29

29:                                               ; preds = %.sink.split.i.i.i.i.i.i.i13, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %common.resume unwind label %33

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i13, %.noexc.i.i, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3f8c8159fe838648E.exit" unwind label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

35:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3f8c8159fe838648E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #28
  br label %37

37:                                               ; preds = %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3f8c8159fe838648E.exit", %"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h74518ee47d2a2268E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error23context_chain_drop_rest17h6e68c4196848dcbcE(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i128 %1, 24503081927999166500772401431235275638
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !134, !alias.scope !224, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %10
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i" unwind label %15

15:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %common.resume unwind label %19

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h94aaf1513e4f2521E.exit" unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

21:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %35, %41, %15, %21
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %22, %21 ], [ %42, %41 ], [ %36, %35 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #28
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h94aaf1513e4f2521E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #28
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  tail call void %25(ptr noundef nonnull %6, i128 noundef %1)
  br label %43

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !range !134, !alias.scope !229, !noundef !4
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13"

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = invoke noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef nonnull align 4 dereferenceable(4) %31)
          to label %.noexc.i.i15 unwind label %35

.noexc.i.i15:                                     ; preds = %30
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13", label %.sink.split.i.i.i.i.i.i.i16

.sink.split.i.i.i.i.i.i.i16:                      ; preds = %.noexc.i.i15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13" unwind label %35

35:                                               ; preds = %.sink.split.i.i.i.i.i.i.i16, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %common.resume unwind label %39

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13": ; preds = %.sink.split.i.i.i.i.i.i.i16, %.noexc.i.i15, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha0a909b9092e70d3E.exit" unwind label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha0a909b9092e70d3E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089.exit.i.i13"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #28
  br label %43

43:                                               ; preds = %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha0a909b9092e70d3E.exit", %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h94aaf1513e4f2521E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h918b5280ab0bafbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hde1ef47f2b980a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h2a6134a0a041b5b0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h5fe0ebc6f21ab65aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h844196fa43057b78E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h5fe0ebc6f21ab65aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h45e5a5c1527639f3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.35, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.36, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.37)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.38, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.39)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h6a56652bd8f50360E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.35, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.36, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.40)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.38, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.39)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7ae02c28871e9ef6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb1f3e0b2c61dc142E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !237, !nonnull !4, !align !239, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !234
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a069ca6ed47bb0dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1c03950c1b304dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c271617bdb2e9b6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71b1050dd53b5eeeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6bd2e691609e34E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h956a1cc6f3904834E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98197466eddff733E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76a3a7148da7b72E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h08ad3304f9cde0acE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1d973209cf0d0afdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4939269a845f27e7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h68e38fae984f230aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7511a59b65d101e0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8fbc83e7db664f55E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc7577f292b936a3aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hef4e280d018f9e80E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h0892dfb4512a18d6E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1c4723630d98bb77E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3a80dead700b0544E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h63b2ce3c21e46708E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7026d1b60d3ae67eE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9f24847c5f2224a7E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcf71e18afd116936E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf520177ab2499615E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2322ce374bb91c94E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h438b94bbebacc853E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70c7118c7a55ad02E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2bc8412bd0632E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haff409e688831edaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc89a728e80cb6035E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1e0e6e8c3a02865E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he427bb10920d27aeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha80b2764a28d2f02E.llvm.7437452962731462277"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [56 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h05648c03763c7f95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } } }, align 8
  %.sroa.5 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !240
  %6 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #28, !noalias !240
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17h5e7223a21c1d9241E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !243
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !243
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25, !noalias !243
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx, i8 0, i64 9, i1 false)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN11wasi_common4pipe17ReadPipe$LT$R$GT$3new17hd01d89b695887108E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { i64, ptr, {} }, i64 } }, i64 } } } }, align 8
  %.sroa.5 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !246
  %6 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #28, !noalias !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76d366d2fa7e4db2E.llvm.7437452962731462277.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb9de72ed5fc6439fE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76d366d2fa7e4db2E.llvm.7437452962731462277.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17hd88fdbfb201db98aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !249
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25, !noalias !249
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7437452962731462277.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx, i8 0, i64 9, i1 false)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN11wasi_common4pipe18WritePipe$LT$W$GT$3new17he45f6b55fb1bcb93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } } }, align 8
  %.sroa.5 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %6 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #28, !noalias !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hdb2604c6c3597947E.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN79_$LT$wasi_common..sched..Userdata$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h4fa16e676768b139E"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN11wasi_common5sched89_$LT$impl$u20$core..convert..From$LT$wasi_common..sched..Userdata$GT$$u20$for$u20$u64$GT$4from17h1a87121b03d7c3eaE"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasi_common5sched4Poll3new17h15a4bda256eda84cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common5sched4Poll25subscribe_monotonic_clock17h89c7038b2ed6d607E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { { [10 x i32], i32, [1 x i32] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %4, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %5, ptr %.sroa.87.0..sroa_idx, align 8
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %6, ptr %.sroa.98.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
          to label %._crit_edge.i unwind label %16, !noalias !258

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !255, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$17hf62ff87a14e71666E.llvm.7437452962731462277"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #26
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit": ; preds = %8, %._crit_edge.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds [56 x i8], ptr %23, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %25 = load i64, ptr %11, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %11, align 8, !alias.scope !255, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common5sched4Poll14subscribe_read17hf77913da0779b547E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { [10 x i32], i32, [1 x i32] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1000000000, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !263

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !260, !noalias !263
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$17hf62ff87a14e71666E.llvm.7437452962731462277"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit": ; preds = %4, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [56 x i8], ptr %19, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common5sched4Poll15subscribe_write17h7d3a5ba90feb8b21E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { [10 x i32], i32, [1 x i32] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1000000001, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !268

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$17hf62ff87a14e71666E.llvm.7437452962731462277"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277.exit": ; preds = %4, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [56 x i8], ptr %19, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !265, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common5sched4Poll7results17hed0eeab79d7db988E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %4 = getelementptr inbounds [56 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.0.copyload
  store ptr %.sroa.42.0.copyload, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.42.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.01.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha420470b67c0b0aeE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(48) ptr @_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8, !range !11, !alias.scope !270, !noalias !275, !noundef !4
  %14 = and i32 %13, 1073741822
  %.not.i.i.i.i.i = icmp eq i32 %14, 1000000000
  br i1 %.not.i.i.i.i.i, label %7, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit.i"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit.i": ; preds = %10
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277.exit, label %16

16:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit.i"
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 56
  br label %21

21:                                               ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i", %16
  %.017.i.i.i = phi ptr [ %8, %16 ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i" ]
  %.016.i.i.i = phi i64 [ 0, %16 ], [ %39, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i" ]
  %22 = getelementptr inbounds [56 x i8], ptr %11, i64 %.016.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !range !11, !alias.scope !285, !noalias !288, !noundef !4
  %25 = and i32 %24, 1073741822
  %.not.i.i.i.i6.i = icmp eq i32 %25, 1000000000
  br i1 %.not.i.i.i.i6.i, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i", label %26

26:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %29 = load i64, ptr %27, align 8, !alias.scope !308, !noalias !309, !noundef !4
  %30 = load i64, ptr %28, align 8, !alias.scope !316, !noalias !317, !noundef !4
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i", label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %29, %30
  br i1 %33, label %34, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i.i"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 24
  %36 = load i32, ptr %35, align 8, !alias.scope !308, !noalias !309, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load i32, ptr %37, align 8, !alias.scope !316, !noalias !317, !noundef !4
  %or.cond.not.i.i.i.i.i.i = icmp ugt i32 %36, %38
  br i1 %or.cond.not.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i.i", label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i.i": ; preds = %34, %32
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i.i", %34, %26, %21
  %.0.i.i.i.i = phi ptr [ %.017.i.i.i, %21 ], [ %22, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE.exit.thread2.i.i.i.i.i.i" ], [ %.017.i.i.i, %26 ], [ %.017.i.i.i, %34 ]
  %39 = add nuw i64 %.016.i.i.i, 1
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277.exit, label %21

_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277.exit: ; preds = %7, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit.i"
  %.0.i = phi ptr [ %.0.i.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E.exit.i.i.i" ], [ %8, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E.exit.i" ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN11wasi_common4file8WasiFile8pollable17h637688cd406c261eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN11wasi_common4file8WasiFile8pollable17hf56dd5e06b4deb81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17h58fa3e54358f4c84E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17he0dcacb00af01a95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h3e99e3691647d0f4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !318
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc69a5dc276976180E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc69a5dc276976180E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.45, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17hf1941a3d48ad241fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !321
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !321
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b515cc19bc53c0eE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b515cc19bc53c0eE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.46, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h3a5ecea8fdaeacd2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %12
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %9

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %4, align 4
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.48) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.48) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h85bb1e349d1517e9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %12
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %9

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %4, align 4
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.48) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.48) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h3f9614054f0f7fc3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !325
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !325
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4492ce3d4903b92E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4492ce3d4903b92E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.49, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h55b5567a0e6ee6d7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !328
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !328
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52e7bf9e031896bdE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52e7bf9e031896bdE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.50, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h2b31dc0c9c854bb9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable9:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 4
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.51) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.51) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9c56c29b279b0c9bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable9:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 4
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.51) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.51) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h6651d09be6084672E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !331
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2f3612fed0e6bE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2f3612fed0e6bE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.52, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h751b7e32275648b4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !334
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !334
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0934f70206f18e25E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0934f70206f18e25E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.53, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h02a6d8737da489d2E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 4
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.54) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.54) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17heea22cfe29472196E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 4
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.54) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.54) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h0232f3231a0d9598E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !337
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbc6889510da79a9E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbc6889510da79a9E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.55, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17he8b9869c42abeb2fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !340
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb825864ea2aee0bfE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb825864ea2aee0bfE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.56, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb0f73cc139eeecf3E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 4
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.57) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.57) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hc5ff9eb3ec98ffeaE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 4
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.57) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.57) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h3f8c7cf52dcbb24fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !343
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !343
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27674fdebcca0f60E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27674fdebcca0f60E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.58, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h55917e03c54e70eeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !346
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !346
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf7eecbc5e73eb6eE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf7eecbc5e73eb6eE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.59, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h2e68f0a8165829baE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.60) #25
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.60) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h3cca92acb54da982E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.60) #25
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.60) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h0801cdf5ccd1a11dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !349
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a941de03eaf710E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a941de03eaf710E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.61, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h195f5d4ee9746042E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !352
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !352
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe0f5ac8bf1c2b3aE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe0f5ac8bf1c2b3aE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.62, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h47978212013b66a2E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.63) #25
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.63) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h5d01d205c989d430E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.63) #25
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.63) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11get_fdflags17h40fd5974dc52aaf6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !355
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !355
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefd10b3a3753aacbE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefd10b3a3753aacbE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.64, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17he743c21ac2107b9dE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable8:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i32 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx2, align 4
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.65) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.65) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17had1c1384cc086b0dE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !358
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !358
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43c5faeb545986f8E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43c5faeb545986f8E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.66, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17hb36c23b18c52403dE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !361
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !361
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb45adc29ee42d03E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb45adc29ee42d03E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.67, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h251021dc20840878E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 4
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.68) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.68) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17he04d74c7bb263d77E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 4
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 4
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.68) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.68) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h600f083f128f6318E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !364
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !364
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf7b2635be3f2a1cE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9495ca3ccef916e0E"(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf7b2635be3f2a1cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.671675c1a4a640a3c56f13f914c22246.69, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hd9dd2dc8d95e1573E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !367
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !367
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14f6e57d56f22cd2E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb05ae3939c32133fE"(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14f6e57d56f22cd2E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.671675c1a4a640a3c56f13f914c22246.70, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h9559cf2ae759ce4eE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !26, !noundef !4
  switch i8 %6, label %default.unreachable33 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !370, !noalias !375
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !370, !noalias !375
  br label %20

default.unreachable33:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.018.0 = phi ptr [ %.sroa.317.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.219.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1024.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.018.0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.219.0, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.622.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1024.0, ptr %.sroa.1024.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !378
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !378
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %.noexc.i
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %8
  store ptr %9, ptr %11, align 8, !noalias !383
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.106, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.71) #25
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.71) #25
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre31, %._crit_edge ], [ @anon.671675c1a4a640a3c56f13f914c22246.106, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !385, !nonnull !4
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #26
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !324, !noundef !4
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.317.0.copyload = load ptr, ptr %.sroa.317.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %32 = load ptr, ptr %23, align 8, !alias.scope !392, !noundef !4
  %33 = load ptr, ptr %24, align 8, !alias.scope !392, !nonnull !4, !align !5, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !392, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !392

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #26
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %41

39:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000002, ptr %40, align 8
  br label %common.ret

41:                                               ; preds = %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i"
  %trunc.i = trunc nuw i8 %29 to i1
  br i1 %trunc.i, label %43, label %7

43:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.317.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hf44fc7d63a0bb443E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !26, !noundef !4
  switch i8 %6, label %default.unreachable33 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !393, !noalias !398
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !393, !noalias !398
  br label %20

default.unreachable33:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.018.0 = phi ptr [ %.sroa.317.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.219.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1024.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.018.0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.219.0, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.622.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1024.0, ptr %.sroa.1024.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !401
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !401
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %.noexc.i
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %8
  store ptr %9, ptr %11, align 8, !noalias !406
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.671675c1a4a640a3c56f13f914c22246.113, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.71) #25
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.71) #25
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre31, %._crit_edge ], [ @anon.671675c1a4a640a3c56f13f914c22246.113, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !408, !nonnull !4
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #26
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !324, !noundef !4
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.317.0.copyload = load ptr, ptr %.sroa.317.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %32 = load ptr, ptr %23, align 8, !alias.scope !415, !noundef !4
  %33 = load ptr, ptr %24, align 8, !alias.scope !415, !nonnull !4, !align !5, !noundef !4
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !noalias !415, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !415

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #26
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %41

39:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000002, ptr %40, align 8
  br label %common.ret

41:                                               ; preds = %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i"
  %trunc.i = trunc nuw i8 %29 to i1
  br i1 %trunc.i, label %43, label %7

43:                                               ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.317.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h078e6478a29bf7b6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !416
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !416
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a093940133ec0b3E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a093940133ec0b3E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.74, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17hdb74f47cbd7d32a2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !419
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !419
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70a87152bce18126E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70a87152bce18126E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.75, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h9496bfb1e697a8deE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.76) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.76) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17he136efedc638f680E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.76) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.76) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h088b45fdf624a04eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !422
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !422
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac6d838c16f6788E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac6d838c16f6788E.exit": ; preds = %4
  store i64 %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.77, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h657906dde6914e6cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !425
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !425
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2e8a3e9c6883fE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2e8a3e9c6883fE.exit": ; preds = %4
  store i64 %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.78, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h7be2733e4eac6b4eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 1
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 1
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.79) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.79) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17he90fb2597016825fE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 1
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 1
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.79) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.79) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h8dac802a6908b0a2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !428
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #28, !noalias !428
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0dfd08aa7dd7c946E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0dfd08aa7dd7c946E.exit": ; preds = %5
  store i64 %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.671675c1a4a640a3c56f13f914c22246.80, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17hf21f640c0cba4696E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !431
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #28, !noalias !431
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2edb2e518282d4c4E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2edb2e518282d4c4E.exit": ; preds = %5
  store i64 %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.671675c1a4a640a3c56f13f914c22246.81, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h395558448f4ffe08E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.82) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.82) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h8c07a6f7b877c423E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.82) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.82) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h3bd1ff24359c278aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !434
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !434
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d301b86c4ca674E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d301b86c4ca674E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.83, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h677867ff6ec3b881E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.84) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.84) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h3cea7bc969a9469cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !437
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !437
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91e1b9fb4dd377edE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91e1b9fb4dd377edE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.85, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h8d2c366ec936e2c5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !440
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !440
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h712f9de52a4fab08E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h712f9de52a4fab08E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.86, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h107dac610188dac6E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.87) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.87) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hf257940a6640bae9E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.87) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.87) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h4f11a7759543ca67E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !443
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !443
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce3d028d2851321eE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce3d028d2851321eE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.88, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hf2ecd8bdedbe3d1cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.89) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.89) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h9a1b9f1027d87351E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !446
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !446
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he38532b4d9979466E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he38532b4d9979466E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.90, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17hd71080c84772f214E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !449
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #28, !noalias !449
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f6078371a9afc8aE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f6078371a9afc8aE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.671675c1a4a640a3c56f13f914c22246.91, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h3413de1d669b37b9E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.92) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.92) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hafb3d11d4f54c6b4E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.92) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.92) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h1aacd9f1dcdf422dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !452
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c8fbd6d7730f6abE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c8fbd6d7730f6abE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.93, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17hb810130288fc6d33E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !455
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !455
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f17dd9d19ca33c9E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f17dd9d19ca33c9E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.671675c1a4a640a3c56f13f914c22246.94, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h2dde459028350ac3E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.95) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.95) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17ha240150a6ea5ba50E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.95) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.95) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h5b9cbeea57f2381dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !458
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !458
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e5d4d6602e7dfd4E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e5d4d6602e7dfd4E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.96, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17ha9a8c34034d88254E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !461
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !461
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h346ef93d23000a26E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h346ef93d23000a26E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.97, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h5592095df9b0b634E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.98) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.98) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb67d192cfecbdd46E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %6
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx2, align 8
  store i8 1, ptr %4, align 8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.98) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.98) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17h11e937c64d5fbfdaE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17h4e8b4541e92396e6E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h06191bfe7801df57E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !464
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !464
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac090293d0a48955E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac090293d0a48955E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.99, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17ha47dc85a62c44f41E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !467
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !467
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf181a6560af58a9E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf181a6560af58a9E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.100, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hb0ec31aba045fe3bE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.101) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.101) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hf3f7880b76967befE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.101) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.101) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h624df79312c01291E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !470
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !470
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0cd4f07e20b323d4E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0cd4f07e20b323d4E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.102, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h6ba1e8ed0353ee2aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !473
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !473
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039811d9285fad2E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039811d9285fad2E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.103, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h7ffe2fc51b7621bdE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.104) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.104) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h94fa4bc6ac43c724E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !324, !noundef !4
  switch i8 %4, label %default.unreachable4 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable4:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %5
  store i8 1, ptr %3, align 8
  %7 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %6, 1
  ret { i64, ptr } %7

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.104) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.104) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h84d3656bf73fa606E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.671675c1a4a640a3c56f13f914c22246.105, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he4d2b2461df79ae0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !476
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !476
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.106, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hd25a23e4ed6b2aa4E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.107) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.107) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h436e2d4f2ef6c412E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !479
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha814279581b1c172E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha814279581b1c172E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.108, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5a163de0b1d3a4d1E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = alloca { ptr, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !324, !noundef !4
  switch i8 %8, label %default.unreachable32 [
    i8 0, label %10
    i8 1, label %63
    i8 2, label %64
  ]

default.unreachable32:                            ; preds = %3
  unreachable

9:                                                ; preds = %58, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = cmpxchg weak ptr %12, i32 0, i32 1073741823 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i, label %15

15:                                               ; preds = %10
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %12)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i unwind label %33

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i: ; preds = %15, %10
  %16 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.180552711213681523(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc11 unwind label %33

.noexc11:                                         ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E.exit.i", label %19

19:                                               ; preds = %.noexc11
  %20 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E.exit.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E.exit.i": ; preds = %.noexc12, %.noexc11
  %23 = phi i8 [ %22, %.noexc12 ], [ 0, %.noexc11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E.llvm.180552711213681523(ptr noundef nonnull align 1 %24, i8 noundef 0)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E.exit.i"
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !482
  store ptr %12, ptr %5, align 8, !noalias !482
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %23, ptr %27, align 8, !noalias !482
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.43) #25
          to label %30 unwind label %28, !noalias !482

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$$GT$17ha85824fd8c742ce9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %.body unwind label %31, !noalias !482

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !482
  unreachable

33:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E.exit.i", %19, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.noexc13
  store ptr %12, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %23, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !485
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 %40
  store ptr %38, ptr %4, align 8, !noalias !485
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %42, align 8, !noalias !485
  %43 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hac1dc019c5f44a32E.llvm.10561276912860805957"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %35
  %44 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957"(ptr noalias noundef align 8 dereferenceable_or_null(16) %43, ptr noalias noundef nonnull align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, i64 noundef 0)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc14, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$17h81270c30e2692fd2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %.body unwind label %61

47:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !485
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %49 = trunc nuw i8 %23 to i1
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %50

50:                                               ; preds = %47
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %50
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i: ; preds = %.noexc16
  %54 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %55

55:                                               ; preds = %.noexc17
  invoke void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef nonnull align 1 %48, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i unwind label %59

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i: ; preds = %55, %.noexc17, %.noexc16, %47
  %56 = atomicrmw sub ptr %12, i32 1073741823 release, align 4, !noalias !492
  %57 = add i32 %56, -1073741823
  %or.cond.i.i = icmp ult i32 %57, 1073741824
  br i1 %or.cond.i.i, label %9, label %58

58:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %12, i32 noundef %57)
          to label %9 unwind label %59

.body:                                            ; preds = %33, %28, %45, %59
  %.pn5 = phi { ptr, i32 } [ %60, %59 ], [ %46, %45 ], [ %34, %33 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn5

59:                                               ; preds = %58, %55, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

63:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.111) #25
  unreachable

64:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.111) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h3596f02f5c952fc6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.671675c1a4a640a3c56f13f914c22246.112, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17hd873efa05ed32155E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !497
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.113, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hb886e8863359248aE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.114) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.114) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h26139c9b3e8d83f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !500
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fd68efe9012be42E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fd68efe9012be42E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.671675c1a4a640a3c56f13f914c22246.115, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h20ee0c3e0f9ff8d7E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !324, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable8:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i32 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.3.0..sroa_idx2, align 4
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.116) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.116) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h8f3467f04ea0c063E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !503
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #28, !noalias !503
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hace0823b3ce5be95E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hace0823b3ce5be95E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.671675c1a4a640a3c56f13f914c22246.117, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h15dc3117635d72bcE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !324, !noundef !4
  switch i8 %6, label %default.unreachable31 [
    i8 0, label %8
    i8 1, label %55
    i8 2, label %56
  ]

default.unreachable31:                            ; preds = %3
  unreachable

7:                                                ; preds = %52, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = cmpxchg weak ptr %10, i32 0, i32 1073741823 acquire monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i, label %13

13:                                               ; preds = %8
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %10)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i unwind label %30

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i: ; preds = %13, %8
  %14 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.180552711213681523(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE.exit.i", label %17

17:                                               ; preds = %.noexc11
  %18 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE.exit.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE.exit.i": ; preds = %.noexc12, %.noexc11
  %.0.i.i.i.i = phi i8 [ %20, %.noexc12 ], [ 0, %.noexc11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E.llvm.180552711213681523(ptr noundef nonnull align 1 %21, i8 noundef 0)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE.exit.i"
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  store ptr %10, ptr %4, align 8, !noalias !506
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %24, align 8, !noalias !506
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.671675c1a4a640a3c56f13f914c22246.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.44) #25
          to label %27 unwind label %25, !noalias !506

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Sink$GT$$GT$$GT$17hea32fbee0f531e5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %.body unwind label %28, !noalias !506

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !506
  unreachable

30:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE.exit.i", %17, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.exit.i, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.noexc13
  %33 = trunc nuw i8 %.0.i.i.i.i to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %.preheader.i
  %.017.i.i = phi i64 [ %41, %.preheader.i ], [ 0, %32 ]
  %.016.i.i = phi i64 [ %42, %.preheader.i ], [ 0, %32 ]
  %39 = getelementptr inbounds [16 x i8], ptr %35, i64 %.016.i.i
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i.i = load i64, ptr %40, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %41 = add i64 %.val.i.i, %.017.i.i
  %42 = add nuw i64 %.016.i.i, 1
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %.preheader.i, %32
  %.0.i.i = phi i64 [ 0, %32 ], [ %41, %.preheader.i ]
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %44

44:                                               ; preds = %.loopexit
  %45 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %44
  %46 = and i64 %45, 9223372036854775807
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i: ; preds = %.noexc14
  %48 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i
  br i1 %48, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i, label %49

49:                                               ; preds = %.noexc15
  invoke void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i unwind label %53

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i: ; preds = %49, %.noexc15, %.noexc14, %.loopexit
  %50 = atomicrmw sub ptr %10, i32 1073741823 release, align 4, !noalias !514
  %51 = add i32 %50, -1073741823
  %or.cond.i.i = icmp ult i32 %51, 1073741824
  br i1 %or.cond.i.i, label %7, label %52

52:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %10, i32 noundef %51)
          to label %7 unwind label %53

.body:                                            ; preds = %30, %25, %53
  %.pn5 = phi { ptr, i32 } [ %54, %53 ], [ %26, %25 ], [ %31, %30 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn5

53:                                               ; preds = %52, %49, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.120) #25
  unreachable

56:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.671675c1a4a640a3c56f13f914c22246.120) #25
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ead82bab58768eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f764519a98beedeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he66042f83bdede52E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h3eab2092aa7b3373E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h5fe0ebc6f21ab65aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf7ca4a7eb566619E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08134ab8da842b36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h6f84ca51b5ba765cE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h4b83f0418783dc3eE(ptr noundef nonnull, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha420470b67c0b0aeE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$wasi_common..pipe..ReadPipe$LT$std..io..util..Empty$GT$$GT$17h0219c03f0634a734E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$wasi_common..pipe..WritePipe$LT$std..io..util..Sink$GT$$GT$17hc99407dfc1d15164E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E.llvm.180552711213681523(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.180552711213681523(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.1938814379164664089(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h94a2cc4ac82e2f96E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Sink$GT$$GT$$GT$17hea32fbee0f531e5eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$$GT$17ha85824fd8c742ce9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$17h81270c30e2692fd2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hac1dc019c5f44a32E.llvm.10561276912860805957"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h4c754ef235e2d1b1E.llvm.10561276912860805957"(ptr noalias noundef align 8 dereferenceable_or_null(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7437452962731462277: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7437452962731462277"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7437452962731462277: argument 1"}
!11 = !{i32 0, i32 1000000002}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr67drop_in_place$LT$wasi_common..sched..subscription..Subscription$GT$17h95ff7eab47e233c1E.llvm.7437452962731462277"}
!15 = !{i64 0, i64 3}
!16 = !{!17, !19, !13}
!17 = distinct !{!17, !18, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E"}
!21 = !{!22, !24, !13}
!22 = distinct !{!22, !23, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E"}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!40 = !{!38, !35}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr69drop_in_place$LT$wasi_common..sched..subscription..RwSubscription$GT$17h639e6020efc6d834E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E.llvm.4732387629674352047: argument 0"}
!53 = distinct !{!53, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E.llvm.4732387629674352047"}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5f537fceb08282eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5f537fceb08282eE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha24a745fab780f21E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha24a745fab780f21E"}
!59 = distinct !{!59, !60, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E: argument 0"}
!60 = distinct !{!60, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E: argument 1"}
!66 = !{!67, !65}
!67 = distinct !{!67, !68, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E: argument 0"}
!68 = distinct !{!68, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E"}
!69 = !{!62, !70, !72}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90f44914db0c7dd9E: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90f44914db0c7dd9E"}
!72 = distinct !{!72, !73, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE: argument 0"}
!73 = distinct !{!73, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047: argument 0"}
!86 = distinct !{!86, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047: argument 1"}
!89 = !{!85, !80, !75, !62}
!90 = !{!88, !91, !93, !94, !96, !83, !78, !65}
!91 = distinct !{!91, !92, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047: argument 0"}
!92 = distinct !{!92, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047"}
!93 = distinct !{!93, !92, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE"}
!96 = distinct !{!96, !95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE: argument 1"}
!97 = !{!88, !83, !78, !65}
!98 = !{!85, !91, !93, !94, !96, !80, !75, !62, !70, !72}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h918b5280ab0bafbfE: argument 0"}
!101 = distinct !{!101, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h918b5280ab0bafbfE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hde1ef47f2b980a0cE: argument 0"}
!104 = distinct !{!104, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hde1ef47f2b980a0cE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!111 = !{!112, !114, !116, !106}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e12af238d786ed2E.llvm.4732387629674352047: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e12af238d786ed2E.llvm.4732387629674352047"}
!114 = distinct !{!114, !115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3b7ebb1067e2bdbE.llvm.4732387629674352047: argument 0"}
!115 = distinct !{!115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3b7ebb1067e2bdbE.llvm.4732387629674352047"}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E: argument 1"}
!120 = !{!114, !116, !106}
!121 = !{!122, !106}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h831adfee195d1f00E"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e12af238d786ed2E.llvm.4732387629674352047: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e12af238d786ed2E.llvm.4732387629674352047"}
!127 = distinct !{!127, !128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3b7ebb1067e2bdbE.llvm.4732387629674352047: argument 0"}
!128 = distinct !{!128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3b7ebb1067e2bdbE.llvm.4732387629674352047"}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c1c331dc4e33bd9E: argument 1"}
!133 = !{!127, !129}
!134 = !{i64 0, i64 4}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h6a38e5bee3f4b753E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..error..I32Exit$GT$$GT$17h7f6e8441e707eb9dE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$17he0b3fc95bd1a34f9E"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$wiggle..error..GuestError$GT$$GT$17h2ba0df9500a5ebffE"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$17h0659f0793c3b24e5E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h2c88c3a080c7331bE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!174 = distinct !{!174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!175 = !{!173, !170, !167, !161}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h268685f961720182E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h0ed0b6698edebb66E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h0ed0b6698edebb66E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h20249f0870a9bc8cE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h20249f0870a9bc8cE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h4acd51d320daf67eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_0..types..Errno$GT$$GT$$GT$17h4acd51d320daf67eE"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17h11255a8494515ad6E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$$GT$17h11255a8494515ad6E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17h7ab08630450418b1E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasi_common..error..I32Exit$GT$$GT$$GT$17h7ab08630450418b1E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$17h4eddd95bc372b717E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wiggle..error..GuestError$GT$$GT$$GT$17h4eddd95bc372b717E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17hdee03d37055a1ae6E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17hdee03d37055a1ae6E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h8e77dab3941a8c4dE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h8e77dab3941a8c4dE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h9019fbbe1f351058E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h9019fbbe1f351058E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdd4f8113139ba332E.llvm.1938814379164664089"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hbdaae7d18ca1d7f2E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hbdaae7d18ca1d7f2E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 0"}
!236 = distinct !{!236, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha14ef72d85d57f3fE: argument 1"}
!239 = !{i64 1}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2a410f6e5ad6020E.llvm.7437452962731462277: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he2a410f6e5ad6020E.llvm.7437452962731462277"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76d366d2fa7e4db2E.llvm.7437452962731462277: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h76d366d2fa7e4db2E.llvm.7437452962731462277"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb7c4ce975dc6bfaE.llvm.7437452962731462277: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb7c4ce975dc6bfaE.llvm.7437452962731462277"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcba437eb9f65fc41E.llvm.7437452962731462277"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04f7a0768ac608a6E.llvm.7437452962731462277: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E.llvm.4732387629674352047: argument 0"}
!272 = distinct !{!272, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E.llvm.4732387629674352047"}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5f537fceb08282eE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5f537fceb08282eE"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha24a745fab780f21E: argument 0"}
!277 = distinct !{!277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha24a745fab780f21E"}
!278 = distinct !{!278, !279, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E: argument 0"}
!279 = distinct !{!279, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bad3fbf10450cb0E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h20be6bff56034a44E: argument 1"}
!285 = !{!286, !284}
!286 = distinct !{!286, !287, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E: argument 0"}
!287 = distinct !{!287, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17hcad1a4e8a746ebb6E"}
!288 = !{!281, !289, !291}
!289 = distinct !{!289, !290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90f44914db0c7dd9E: argument 0"}
!290 = distinct !{!290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90f44914db0c7dd9E"}
!291 = distinct !{!291, !292, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE: argument 0"}
!292 = distinct !{!292, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1d340cf8c92873baE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1bc9e05be647b26E: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core3cmp6min_by17h0300a775bfde17f9E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047: argument 0"}
!305 = distinct !{!305, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9d5113581fb03cb8E.llvm.4732387629674352047: argument 1"}
!308 = !{!304, !299, !294, !281}
!309 = !{!307, !310, !312, !313, !315, !302, !297, !284}
!310 = distinct !{!310, !311, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047: argument 0"}
!311 = distinct !{!311, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047"}
!312 = distinct !{!312, !311, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline28_$u7b$$u7b$closure$u7d$$u7d$17h97b2f0d476b08442E.llvm.4732387629674352047: argument 1"}
!313 = distinct !{!313, !314, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE"}
!315 = distinct !{!315, !314, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81b1395f2b7a6a2eE: argument 1"}
!316 = !{!307, !302, !297, !284}
!317 = !{!304, !310, !312, !313, !315, !299, !294, !281, !289, !291}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc69a5dc276976180E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc69a5dc276976180E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b515cc19bc53c0eE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b515cc19bc53c0eE"}
!324 = !{i8 0, i8 3}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4492ce3d4903b92E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4492ce3d4903b92E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52e7bf9e031896bdE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52e7bf9e031896bdE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2f3612fed0e6bE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2f3612fed0e6bE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0934f70206f18e25E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0934f70206f18e25E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbc6889510da79a9E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbc6889510da79a9E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb825864ea2aee0bfE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb825864ea2aee0bfE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27674fdebcca0f60E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h27674fdebcca0f60E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf7eecbc5e73eb6eE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf7eecbc5e73eb6eE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a941de03eaf710E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a941de03eaf710E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe0f5ac8bf1c2b3aE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe0f5ac8bf1c2b3aE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefd10b3a3753aacbE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hefd10b3a3753aacbE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43c5faeb545986f8E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h43c5faeb545986f8E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb45adc29ee42d03E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb45adc29ee42d03E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf7b2635be3f2a1cE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf7b2635be3f2a1cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14f6e57d56f22cd2E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14f6e57d56f22cd2E"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!373 = distinct !{!373, !374, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!374 = distinct !{!374, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!375 = !{!376, !377}
!376 = distinct !{!376, !374, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!377 = distinct !{!377, !374, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E"}
!381 = distinct !{!381, !382, !"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he4d2b2461df79ae0E: argument 0"}
!382 = distinct !{!382, !"_ZN84_$LT$wasi_common..pipe..ReadPipe$LT$R$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he4d2b2461df79ae0E"}
!383 = !{!381}
!384 = !{!373}
!385 = !{!376, !373, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!392 = !{!390, !387}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!396 = distinct !{!396, !397, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!397 = distinct !{!397, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!398 = !{!399, !400}
!399 = distinct !{!399, !397, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!400 = distinct !{!400, !397, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E"}
!404 = distinct !{!404, !405, !"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17hd873efa05ed32155E: argument 0"}
!405 = distinct !{!405, !"_ZN85_$LT$wasi_common..pipe..WritePipe$LT$W$GT$$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17hd873efa05ed32155E"}
!406 = !{!404}
!407 = !{!396}
!408 = !{!399, !396, !400}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!415 = !{!413, !410}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a093940133ec0b3E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a093940133ec0b3E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70a87152bce18126E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70a87152bce18126E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac6d838c16f6788E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac6d838c16f6788E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2e8a3e9c6883fE: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2e8a3e9c6883fE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0dfd08aa7dd7c946E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0dfd08aa7dd7c946E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2edb2e518282d4c4E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2edb2e518282d4c4E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d301b86c4ca674E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h78d301b86c4ca674E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91e1b9fb4dd377edE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91e1b9fb4dd377edE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h712f9de52a4fab08E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h712f9de52a4fab08E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce3d028d2851321eE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce3d028d2851321eE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he38532b4d9979466E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he38532b4d9979466E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f6078371a9afc8aE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f6078371a9afc8aE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c8fbd6d7730f6abE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c8fbd6d7730f6abE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f17dd9d19ca33c9E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f17dd9d19ca33c9E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e5d4d6602e7dfd4E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e5d4d6602e7dfd4E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h346ef93d23000a26E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h346ef93d23000a26E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac090293d0a48955E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hac090293d0a48955E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf181a6560af58a9E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf181a6560af58a9E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0cd4f07e20b323d4E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0cd4f07e20b323d4E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039811d9285fad2E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039811d9285fad2E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0a04e782850a721E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha814279581b1c172E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha814279581b1c172E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9f721e77bf969fe3E: argument 0"}
!484 = distinct !{!484, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9f721e77bf969fe3E"}
!485 = !{!486, !488, !489, !491}
!486 = distinct !{!486, !487, !"_ZN3std2io21default_read_vectored17h1e7f3f9e60530f72E: argument 0"}
!487 = distinct !{!487, !"_ZN3std2io21default_read_vectored17h1e7f3f9e60530f72E"}
!488 = distinct !{!488, !487, !"_ZN3std2io21default_read_vectored17h1e7f3f9e60530f72E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN3std2io4Read13read_vectored17h6b5a03b88a7fe2e0E: argument 0"}
!490 = distinct !{!490, !"_ZN3std2io4Read13read_vectored17h6b5a03b88a7fe2e0E"}
!491 = distinct !{!491, !490, !"_ZN3std2io4Read13read_vectored17h6b5a03b88a7fe2e0E: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f6eb1e55eee214E.llvm.1938814379164664089: argument 0"}
!494 = distinct !{!494, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f6eb1e55eee214E.llvm.1938814379164664089"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr84drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$17h81270c30e2692fd2E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr84drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Empty$GT$$GT$17h81270c30e2692fd2E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d6a0e37987dd938E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fd68efe9012be42E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8fd68efe9012be42E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hace0823b3ce5be95E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hace0823b3ce5be95E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bcc2d660a0ac756E: argument 0"}
!508 = distinct !{!508, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bcc2d660a0ac756E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN54_$LT$std..io..util..Sink$u20$as$u20$std..io..Write$GT$14write_vectored17hc4380543b354886bE: argument 1"}
!511 = distinct !{!511, !"_ZN54_$LT$std..io..util..Sink$u20$as$u20$std..io..Write$GT$14write_vectored17hc4380543b354886bE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN54_$LT$std..io..util..Sink$u20$as$u20$std..io..Write$GT$14write_vectored17hc4380543b354886bE: argument 0"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b68f780e271afd7E.llvm.1938814379164664089: argument 0"}
!516 = distinct !{!516, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b68f780e271afd7E.llvm.1938814379164664089"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr83drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Sink$GT$$GT$17hdadc5374f05b754dE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr83drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..io..util..Sink$GT$$GT$17hdadc5374f05b754dE"}
