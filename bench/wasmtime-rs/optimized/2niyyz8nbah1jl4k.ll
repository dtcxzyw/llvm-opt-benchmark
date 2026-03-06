; ModuleID = 'bench/wasmtime-rs/original/2niyyz8nbah1jl4k.ll'
source_filename = "bench/wasmtime-rs/original/2niyyz8nbah1jl4k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.1.llvm.180552711213681523 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.2.llvm.180552711213681523 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.3.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.2.llvm.180552711213681523, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.4.llvm.180552711213681523 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.5.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.4.llvm.180552711213681523, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.6.llvm.180552711213681523 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.7.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.6.llvm.180552711213681523, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.8.llvm.180552711213681523 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.9.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.8.llvm.180552711213681523, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.10.llvm.180552711213681523 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.11.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.10.llvm.180552711213681523, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.12.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.8.llvm.180552711213681523, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.19.llvm.180552711213681523 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.20.llvm.180552711213681523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.19.llvm.180552711213681523, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.21 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/wiggle/src/guest_type.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.21, [16 x i8] c"x\00\00\00\00\00\00\00\B1\00\00\00\01\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.27 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"already validated" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.28 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/wasi-common/src/string_array.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.28, [16 x i8] c"&\00\00\00\00\00\00\00E\00\00\00,\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53bd90f223e1d7d8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17hb29e5ccfbb8f2b97E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9efbd8e3a8fb756E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17he74c6df2745b3b2eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfc094d69fe97058E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h00d4b35950f6e4fbE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34f803efdd0f18f0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha281f17a15742aa8E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3364faa4c6b9b93eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha2140b7acc1187a2E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.35 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/wasi-common/src/file.rs" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00\19\00\00\00X\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.c51cd0a1082605016d84ad20f8e265bb.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc658d6de1456023bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h7679a482a0049acaE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d4b1962ffb940d4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h70fe39e25f63ac96E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb772b82a493fb5bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h45d1ebe07b3efbd9E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf518a6dbce749167E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h0f1666ed7d3adf6eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e21818f477fba20E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h4d6293f7fba84cdaE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00!\00\00\00(\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90aab106675519beE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h1246284d16b0c9f0E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d1fc0b2b4e830b2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hd2e04486e6d7174eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d584e9aa29e7262E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hf8c306dfa37280faE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbee4a65316f75154E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17heb735f6cf43f78a8E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d8314ddff8b5825E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h20829513a6d799d9E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00)\00\00\00\1D\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab572eae32518429E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf0355d2429bf8e77E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8656e04aeb7c4e3aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h56fd0800c7c76aebE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce38f02072950198E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb3964809bedaa59aE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17had16d0d5146b08caE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h1dba5367bddf6ed0E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17he993fb2a8545e59aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h9d0bdbe2e07d48f7E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00-\00\00\00G\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec85846f87b39a02E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h26ce61f59be0e912E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a1caf45e217db2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h5a4e4eebc2947b00E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha407b80a50d3a474E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h6118abb23be27bacE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c982b870c79751fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17he99e95615f311eb0E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf557a94a3df63feE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h6149e60904acffd5E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ad2870b4d5b281E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17hb9291f4434aa0ddbE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0dec7bc10ad4f51cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h1f9046bbff716086E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\003\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a04826702d84ba2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h3299640d905d6584E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51fcea05ab986773E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf5ec5e30cc498ba2E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h427191d47018d1b4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h12bee46616e35562E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc258ef68bb5b0cbfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h4e2bf20e1c612629E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8fb7a66a6657dc6dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17hd0f43d71e050f6baE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de10f52f267c4d7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h2295e04a89a70786E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e9cebe73e4983c7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17ha5d09323a19b4fc9E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\005\00\00\00/\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5f8a37b3eeb5874E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17ha5bfcfa9fa3b649dE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\009\00\00\00;\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha163b955c2aea3c9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h625881a70d03b095E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3bc513c453ace13dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h4a18d7365a92dee7E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3fb8ed492fdf3adcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h2983426439ee467eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00=\00\00\00K\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe57152c6a570769E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hc61766f891e229dfE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05f6e64e602023efE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17he2c5b7e6d0f8dc56E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb87f44b1732b1b6cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h3bd19eb0175ff073E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5de16afc931d31eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hc39fef00c716d626E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd36bfc81698bfb2fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h0d6701881715ada2E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9244848dbe045327E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h48cd1715c2b5b08eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4d91ce1689b4ed9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h6f857d654ddac4bfE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00A\00\00\00=\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h577ddfe1a1535555E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17ha2dbc0673d62e3d1E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ddaebb4711db979E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h58d23892b85f0d4cE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2ab8160bef82ffbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hac3b8fa00903c437E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c780316273d7bdaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hbae4c644688a7597E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1034e8936589db49E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h7a12936338d6008aE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha859e71aeba5078bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h2a66f02da01a9bafE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17he08b27eb449a5e80E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h17de0ac0a4f33f88E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00H\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6981258ef2683827E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h7a6b066729f024d5E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbaaa107ce1c20ba3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h3e541c0dad2ebe0eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d33e2a7fa79956E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17ha6b6c340300d4773E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac7a696e0bf6a45E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17hb4fe358c78004a75E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81b158fbbffde43fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17hd16fd69bf49e1751E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ec3558666e1d0aeE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h33369d4f8a8ebb30E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d2f658226712042E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h34e75ebc20c95b58E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00R\00\00\00[\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b25e743a5530d6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17haf1a600e74d68cedE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h894e04f867c5b60bE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h355a8d6ae9d7c36eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb350f2ff26e09e1E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17heca80541bf051af9E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04b6e314b0bd389cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h666a691c7071b2b1E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00Z\00\00\00\1C\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b4db203dcc97fa6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h88e95155e01e16e5E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcef4391bde4e0ab1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h729e2542d1730a1eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb74946c23700bc62E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1b52e0efc1f2ad03E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb8a8e6f6e005065E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h85ec10cedfaba878E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00^\00\00\00d\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5495c90dd1e6dc70E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0762df2b15813e3cE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a2c9fc88bc0cb78E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h46897b7d12f2aa79E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a3c50a44d396fd7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17he33456bcd8df9f46E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d8994d3d39498dcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h3861105e154c299fE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46094eb233c272f4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0241200d08d39d88E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6803277c41cc217E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h81d619118a77fc99E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00f\00\00\00\1D\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd14efa1620575594E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h741171b2e403d1d2E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04c1ac0f0cf1a418E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9dc541a6882fcf57E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c92e9a64c8cfcc3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he4ea8fdfedf81f42E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00j\00\00\00^\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50c7c0a20d7e70beE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hb93560f09713ad44E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54a705eb36285f9fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hff834f1022a8386cE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h049dca5dde46984cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0bf8fdf9a021951fE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed5623913beed957E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h076038ef5e1addd5E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb344c4105186afE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17ha5e7d2785c6f4567E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00r\00\00\00\1D\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.130 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4924d26a564ad2bfE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17he8d4762bcca711beE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.131 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8343b11af7cc2c13E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h456af982904378adE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.132 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b2237885a7ace91E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h09ea2709faf1620eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1361669a4ae0e506E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h996b88213f134b36E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00v\00\00\00I\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf537e588c65f0f98E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17he207be7f2994b772E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.136 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb833f2e88990542E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9a65a0fb2b701e3aE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43d86155ec504614E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h12fdfa3567742e7bE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80ee6bdd411adf55E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17hae924cd4eb6f4316E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00z\00\00\00A\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.140 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694c1c816fc0c153E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hfc94ba7bc6d00cafE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb494a968eb6b1b9aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17ha5423293f711706bE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d0db3486497b8beE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h051c6cae8d478d36E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10aa576eaa472de1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hf2dbd613294c794eE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76b7ac18a22958fcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h75a8e39451e94e53E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00\82\00\00\003\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.146 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9ea1f017acbf81eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h14245b7e3d1d3da6E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c745568d6dd3905E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17hda794499f73702cbE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h723e5921b4d20f80E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h5ced1e8e3355568fE" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ff209ee717e5846E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h607ad1e7f8992869E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd12a3de5ffcd0aeaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h8e4aebf203471ea8E" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.35, [16 x i8] c"\1E\00\00\00\00\00\00\00\86\00\00\003\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.152 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Number of elements exceeds 2^32" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.153 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.152, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.154 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Element size exceeds 2^32" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.154, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.c51cd0a1082605016d84ad20f8e265bb.156 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Cumulative size exceeds 2^32" }>, align 1
@anon.c51cd0a1082605016d84ad20f8e265bb.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c51cd0a1082605016d84ad20f8e265bb.156, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.94.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.95.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957 = external hidden unnamed_addr constant <{}>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.206.llvm.10561276912860805957 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.214.llvm.10561276912860805957 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.218.llvm.10561276912860805957 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bfa31fafe4958aae8e9727502c2557cc.233.llvm.10561276912860805957 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4e3d9daafcce16016cc0c68d602f6e14.105.llvm.9870732553834023604 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.122.llvm.9870732553834023604 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.131.llvm.9870732553834023604 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h64cff90aa8ec4438E.llvm.180552711213681523"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09269cdfce594eaeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i128 98068790837974257415017002292927592156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b7b985ed631b8f9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i128 135336903404244720317448801552695309959
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h46cb54818a870519E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 -100698084127021866657917487806469303492
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h514c1d4f6daa0e8bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i128 114936414584054504276694173246278137049
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h57c65a822a1b09d0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i128 -8587662474521742250305164700584065061
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h812952be432cf9daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 167635019726600161069371154365547064109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha594f76a75e31b4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 77946820106333112667880721572216053865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbd9137317f32639fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i128 -161116300724675731426804588828641796184
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h8b60446496e69720E.llvm.180552711213681523"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h00a71e00a594c6f6E.llvm.180552711213681523(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h194af4095729cf7cE.llvm.180552711213681523(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h413c687bd6d4463eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h5f5a41fb3b584587E.llvm.180552711213681523(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h8a736ba72c6d99a0E.llvm.180552711213681523(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN3std4sync6poison10map_result17hbbbd84bd8120ba18E.llvm.180552711213681523(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %. = zext i1 %0 to i64
  %3 = insertvalue { i64, ptr } poison, i64 %., 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.180552711213681523.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.180552711213681523.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.180552711213681523.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$7get_mut17h7d31c4880ecb5a9aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %..i = zext i1 %4 to i64
  %6 = insertvalue { i64, ptr } poison, i64 %..i, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17habd791b4f59367e3E.llvm.180552711213681523"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h885d8336e59d4208E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !4
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h4b20575bd5a734eeE.llvm.180552711213681523"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h612d82342abd8d4bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !7
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hb25b8f34779bd593E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !10
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hecaeebdb5ce710beE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.180552711213681523.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !13
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b94c50cb47b4a29E.llvm.180552711213681523"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9a8bd7a4e8f1e690E.llvm.180552711213681523"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc84abb808d9be7a7E.llvm.180552711213681523"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.180552711213681523() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.180552711213681523(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.3.llvm.180552711213681523, ptr %4, align 8, !alias.scope !16, !noalias !19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !16, !noalias !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !16, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %14, align 8, !alias.scope !16, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !16, !noalias !19
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.5.llvm.180552711213681523) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h611f446d39a996faE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = icmp eq i64 %.sroa.41.0.copyload, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %6, label %13, label %9

7:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = add i64 %.sroa.0.0.copyload, 1
  store i64 %.sroa.41.0.copyload, ptr %0, align 8, !alias.scope !21, !noalias !24
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !24
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.3.0.copyload, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523.exit"

9:                                                ; preds = %5
  %10 = inttoptr i64 %.sroa.2.0.copyload to ptr
  %11 = tail call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %10), !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !21, !noalias !24
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523.exit"

13:                                               ; preds = %5
  %14 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 25), !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !21, !noalias !24
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523.exit"

"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523.exit": ; preds = %7, %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h84177961fccb328fE"(ptr noalias noundef writeonly sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #5 {
  tail call void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc96f932c38b02d8E.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc258ef68bb5b0cbfE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb833f2e88990542E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h427191d47018d1b4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80ee6bdd411adf55E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5de10f52f267c4d7E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1361669a4ae0e506E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a04826702d84ba2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbaaa107ce1c20ba3E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b2237885a7ace91E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51fcea05ab986773E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d33e2a7fa79956E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81b158fbbffde43fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf537e588c65f0f98E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4924d26a564ad2bfE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e9cebe73e4983c7E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ec3558666e1d0aeE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0dec7bc10ad4f51cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb494a968eb6b1b9aE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ff209ee717e5846E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43d86155ec504614E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8343b11af7cc2c13E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8fb7a66a6657dc6dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac7a696e0bf6a45E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf557a94a3df63feE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694c1c816fc0c153E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd12a3de5ffcd0aeaE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d4b1962ffb940d4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d1fc0b2b4e830b2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a1caf45e217db2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10aa576eaa472de1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h723e5921b4d20f80E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d2f658226712042E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c982b870c79751fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf518a6dbce749167E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90aab106675519beE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc658d6de1456023bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d584e9aa29e7262E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54b25e743a5530d6E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6981258ef2683827E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec85846f87b39a02E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5f8a37b3eeb5874E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3fb8ed492fdf3adcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfc094d69fe97058E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha407b80a50d3a474E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76b7ac18a22958fcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c745568d6dd3905E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04b6e314b0bd389cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha163b955c2aea3c9E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53bd90f223e1d7d8E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe57152c6a570769E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = load ptr, ptr %5, align 8, !alias.scope !35, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !35, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !35, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !35

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3bc513c453ace13dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3364faa4c6b9b93eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h894e04f867c5b60bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb772b82a493fb5bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d8314ddff8b5825E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34f803efdd0f18f0E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ad2870b4d5b281E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d0db3486497b8beE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9ea1f017acbf81eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4d91ce1689b4ed9E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = load ptr, ptr %5, align 8, !alias.scope !43, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !43, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !43, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !43

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17had16d0d5146b08caE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd36bfc81698bfb2fE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load ptr, ptr %5, align 8, !alias.scope !50, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !50, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !50, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !50

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9244848dbe045327E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %5, align 8, !alias.scope !57, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !57, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !57, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !57

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb350f2ff26e09e1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e21818f477fba20E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbee4a65316f75154E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9efbd8e3a8fb756E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb8a8e6f6e005065E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce38f02072950198E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04c1ac0f0cf1a418E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcef4391bde4e0ab1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8656e04aeb7c4e3aE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05f6e64e602023efE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %6 = load ptr, ptr %5, align 8, !alias.scope !64, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !64, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !64, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !64

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5de16afc931d31eE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load ptr, ptr %5, align 8, !alias.scope !71, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !71, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !71, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !71

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b4db203dcc97fa6E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17he993fb2a8545e59aE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb87f44b1732b1b6cE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !28
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = load ptr, ptr %5, align 8, !alias.scope !78, !noundef !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !78, !nonnull !28, !align !36, !noundef !28
  %9 = load ptr, ptr %8, align 8, !invariant.load !28, !noalias !78, !nonnull !28
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" unwind label %10, !noalias !78

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5495c90dd1e6dc70E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c780316273d7bdaE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54a705eb36285f9fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a2c9fc88bc0cb78E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c92e9a64c8cfcc3E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a3c50a44d396fd7E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb74946c23700bc62E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab572eae32518429E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha859e71aeba5078bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2ab8160bef82ffbE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ddaebb4711db979E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50c7c0a20d7e70beE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd14efa1620575594E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6803277c41cc217E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d8994d3d39498dcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1034e8936589db49E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h049dca5dde46984cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h577ddfe1a1535555E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed5623913beed957E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46094eb233c272f4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17he08b27eb449a5e80E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb344c4105186afE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !79, !noundef !28
  %cond = icmp eq i32 %2, 8
  br i1 %cond, label %4, label %3

3:                                                ; preds = %1, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = load ptr, ptr %5, align 8, !alias.scope !80, !noundef !28
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE"(ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.exit" unwind label %7, !noalias !80

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ], !noalias !80
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #26, !noalias !80
  resume { ptr, i32 } %8

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #26, !noalias !80
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.180552711213681523(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.7.llvm.180552711213681523, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.9.llvm.180552711213681523) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.11.llvm.180552711213681523, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.12.llvm.180552711213681523) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E.llvm.180552711213681523(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.7.llvm.180552711213681523, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.9.llvm.180552711213681523) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.11.llvm.180552711213681523, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.12.llvm.180552711213681523) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h854b87c71728a95aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !83
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8d9fcaecd1efe55E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !87, !nonnull !28, !align !90, !noundef !28
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !91, !noalias !87
  %4 = tail call i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef %3), !noalias !87
  %.sroa.59.0.extract.shift = lshr i32 %4, 16
  %trunc = trunc i32 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 8
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = trunc i32 %.sroa.59.0.extract.shift to i8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2
  br label %19

13:                                               ; preds = %2
  %14 = zext nneg i32 %.sroa.59.0.extract.shift to i64
  %sext = shl nuw i64 %14, 48
  %15 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %5
  %storemerge = phi i8 [ 1, %13 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !92, !nonnull !28, !align !90, !noundef !28
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !91, !noalias !92
  %4 = tail call i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef %3), !noalias !92
  %.sroa.59.0.extract.shift = lshr i32 %4, 16
  %trunc = trunc i32 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 8
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = trunc i32 %.sroa.59.0.extract.shift to i8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2
  br label %19

13:                                               ; preds = %2
  %14 = zext nneg i32 %.sroa.59.0.extract.shift to i64
  %sext = shl nuw i64 %14, 48
  %15 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %5
  %storemerge = phi i8 [ 1, %13 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ead82bab58768eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a7bbfe8af85e60dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f764519a98beedeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d62990f2e7b509E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heea698069b5f3de3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbae491b8706ca0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.23, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %.017 = phi i64 [ %2, %5 ], [ %14, %10 ]
  %.016 = phi i64 [ 0, %5 ], [ %15, %10 ]
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %.016
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load i64, ptr %12, align 8, !noundef !28
  %13 = add i64 %.017, 1
  %14 = add i64 %13, %.val
  %15 = add nuw i64 %.016, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %3
  %.0 = phi i64 [ %2, %3 ], [ %14, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasi_common12string_array11StringArray3new17h2c81df6ce7226ccdE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN11wasi_common12string_array11StringArray4push17hb62431c2352b12ddE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !28
  %7 = add i64 %6, -4294967295
  %8 = icmp ult i64 %7, -4294967296
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !28
  %12 = add i64 %11, -4294967295
  %13 = icmp ult i64 %12, -4294967296
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !95, !nonnull !28, !noundef !28
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.017.i.i = phi i64 [ %21, %.preheader.i ], [ 0, %14 ]
  %.016.i.i = phi i64 [ %22, %.preheader.i ], [ 0, %14 ]
  %18 = getelementptr inbounds [24 x i8], ptr %16, i64 %.016.i.i
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i.i = load i64, ptr %19, align 8, !noalias !95, !noundef !28
  %20 = add i64 %.017.i.i, 1
  %21 = add i64 %20, %.val.i.i
  %22 = add nuw i64 %.016.i.i, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i": ; preds = %.preheader.i
  %24 = and i64 %21, 4294967295
  br label %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit

_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i", %14
  %.0.i.i = phi i64 [ 0, %14 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i" ]
  %25 = add nsw i64 %12, %.0.i.i
  %26 = icmp ult i64 %25, -4294967296
  br i1 %26, label %42, label %27

27:                                               ; preds = %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %28 = load i64, ptr %0, align 8, !alias.scope !98, !noalias !101, !noundef !28
  %29 = icmp eq i64 %6, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd44aa6ce15e3f97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %._crit_edge.i unwind label %31, !noalias !101

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !98, !noalias !101
  %.pre = load ptr, ptr %15, align 8, !alias.scope !98, !noalias !101
  br label %35

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

35:                                               ; preds = %._crit_edge.i, %27
  %36 = phi ptr [ %.pre, %._crit_edge.i ], [ %16, %27 ]
  %37 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %27 ]
  %38 = getelementptr inbounds [24 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %39 = load i64, ptr %5, align 8, !alias.scope !98, !noalias !101, !noundef !28
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E.exit", %35
  %.1 = phi i8 [ %.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E.exit" ], [ 3, %35 ]
  ret i8 %.1

42:                                               ; preds = %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit, %9, %2
  %.0 = phi i8 [ 1, %9 ], [ 0, %2 ], [ 2, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !112, !noalias !103, !noundef !28
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E.exit", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !noalias !103, !nonnull !28, !noundef !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !103, !noundef !28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E.exit": ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  br label %41

.body:                                            ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11wasi_common12string_array11StringArray15number_elements17ha0fbb35421a46fb1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !28
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !28, !noundef !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !28
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.017.i = phi i64 [ %10, %.preheader ], [ 0, %1 ]
  %.016.i = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.016.i
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %8, align 8, !noundef !28
  %9 = add i64 %.017.i, 1
  %10 = add i64 %9, %.val.i
  %11 = add nuw i64 %.016.i, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit": ; preds = %.preheader
  %13 = trunc i64 %10 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit", %1
  %.0.i = phi i32 [ 0, %1 ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit" ]
  ret i32 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN11wasi_common12string_array11StringArray14write_to_guest17hc4e12e9976cfc585E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %14 = alloca { i32, [15 x i32] }, align 8
  %15 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %16 = alloca { i32, [15 x i32] }, align 8
  %17 = alloca { i64, { i64, [1 x i64] } }, align 8
  %18 = alloca { { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }, align 8
  %19 = alloca { i32, [15 x i32] }, align 8
  %.sroa.15298 = alloca [8 x i32], align 8
  %20 = alloca { i32, [15 x i32] }, align 8
  %21 = alloca { i32, [15 x i32] }, align 8
  %22 = alloca { i32, [15 x i32] }, align 8
  %.sroa.15285 = alloca [8 x i32], align 8
  %23 = alloca { i32, [15 x i32] }, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = alloca ptr, align 8
  %26 = alloca { i32, [15 x i32] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %.sroa.6266 = alloca i32, align 8
  %.sroa.12270 = alloca i32, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !113, !noundef !28
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %2, align 8, !nonnull !28, !align !116, !noundef !28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !28, !align !36, !noundef !28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !noundef !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !117, !nonnull !28, !noundef !28
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.017.i.i = phi i64 [ %43, %.preheader.i ], [ 0, %3 ]
  %.016.i.i = phi i64 [ %44, %.preheader.i ], [ 0, %3 ]
  %40 = getelementptr inbounds [24 x i8], ptr %38, i64 %.016.i.i
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.i.i = load i64, ptr %41, align 8, !noalias !117, !noundef !28
  %42 = add i64 %.017.i.i, 1
  %43 = add i64 %42, %.val.i.i
  %44 = add nuw i64 %.016.i.i, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i", label %.preheader.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i": ; preds = %.preheader.i
  %46 = trunc i64 %43 to i32
  br label %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit

_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit: ; preds = %3, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i"
  %.0.i.i = phi i32 [ 0, %3 ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1891b21b38b4cbd2E.llvm.180552711213681523.exit.loopexit.i" ]
  %47 = load ptr, ptr %1, align 8, !nonnull !28, !align !116, !noundef !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !28, !align !36, !noundef !28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8, !noundef !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !120
  store ptr %32, ptr %18, align 8, !alias.scope !124, !noalias !128
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %34, ptr %.sroa.5250.0..sroa_idx, align 8, !alias.scope !124, !noalias !128
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %36, ptr %.sroa.6252.0..sroa_idx, align 8, !alias.scope !124, !noalias !128
  %.sroa.7256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %.sroa.7256.0..sroa_idx, align 8, !alias.scope !124, !noalias !128
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %31, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !124, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !129
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.7256.0..sroa_idx), !noalias !135
  %52 = load i64, ptr %17, align 8, !noalias !129, !noundef !28
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !129
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !120
  %.sroa.10268.8..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.11269.8..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.12270.8..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.421.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.522.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.623.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %65

65:                                               ; preds = %158, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit
  %.sroa.10268.0 = phi ptr [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.10268.1, %158 ]
  %.sroa.0265.0 = phi ptr [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.0265.1, %158 ]
  %.sroa.11269.0 = phi ptr [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.11269.1, %158 ]
  %.sroa.16.0 = phi i64 [ 0, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.16.1, %158 ]
  %.sroa.6277.0 = phi ptr [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.6277.1, %158 ]
  %.sroa.8278.0 = phi i64 [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.8278.1, %158 ]
  %.sroa.5290.0 = phi ptr [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.5290.1, %158 ]
  %.sroa.6291.0 = phi i64 [ undef, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %.sroa.6291.1, %158 ]
  %.0174 = phi i32 [ 0, %_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E.exit ], [ %160, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12270)
  %66 = icmp ult i64 %.sroa.16.0, %.0.sroa.speculated.i.i.i
  br i1 %66, label %67, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit"

67:                                               ; preds = %65
  %68 = add nuw i64 %.sroa.16.0, 1
  %69 = getelementptr inbounds [24 x i8], ptr %38, i64 %.sroa.16.0
  %70 = trunc i64 %.sroa.16.0 to i32
  %71 = icmp ugt i32 %70, 1073741823
  br i1 %71, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i", label %72

72:                                               ; preds = %67
  %73 = shl nuw i32 %70, 2
  %74 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %36, i32 %73)
  %75 = extractvalue { i32, i1 } %74, 1
  %76 = extractvalue { i32, i1 } %74, 0
  %spec.select424 = select i1 %75, i32 2, i32 11
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i": ; preds = %72, %67
  %.sroa.6.0.i = phi i32 [ undef, %67 ], [ %76, %72 ]
  %storemerge.i.i.i.i = phi i32 [ 2, %67 ], [ %spec.select424, %72 ]
  store i32 %storemerge.i.i.i.i, ptr %.sroa.6266, align 8, !alias.scope !136, !noalias !139
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit": ; preds = %65, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i"
  %.sroa.10268.1 = phi ptr [ %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ %.sroa.10268.0, %65 ]
  %.sroa.0265.1 = phi ptr [ %69, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ %.sroa.0265.0, %65 ]
  %.sroa.11269.1 = phi ptr [ %34, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ %.sroa.11269.0, %65 ]
  %.sroa.16.1 = phi i64 [ %68, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ %.sroa.16.0, %65 ]
  %.sink.i.sroa.phi = phi ptr [ %.sroa.12270, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ %.sroa.6266, %65 ]
  %.sroa.6.0.sink.i = phi i32 [ %.sroa.6.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd9d768597c235504E.exit.i" ], [ 12, %65 ]
  store i32 %.sroa.6.0.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !136, !noalias !139
  %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8. = load i32, ptr %.sroa.6266, align 8, !range !141, !noundef !28
  %77 = icmp eq i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., 12
  br i1 %77, label %"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit", label %78

78:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0265.1) ]
  store i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., ptr %22, align 8
  store ptr %.sroa.10268.1, ptr %.sroa.10268.8..sroa_idx, align 8
  store ptr %.sroa.11269.1, ptr %.sroa.11269.8..sroa_idx, align 8
  %.sroa.12270.0..sroa.12270.0..sroa.12270.0..sroa.12270.8.copyload = load i32, ptr %.sroa.12270, align 8
  store i32 %.sroa.12270.0..sroa.12270.0..sroa.12270.0..sroa.12270.8.copyload, ptr %.sroa.12270.8..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0265.1, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !28, !noundef !28
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0265.1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !28
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %84 = add i32 %.0174, %83
  %85 = icmp ult i32 %84, %.0174
  %.not.i = icmp ugt i32 %84, %.0.i.i
  %or.cond = select i1 %85, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E.exit", label %86

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !142
  store ptr %47, ptr %15, align 8, !noalias !142
  store ptr %49, ptr %53, align 8, !noalias !142
  store i32 %51, ptr %54, align 8, !noalias !142
  invoke void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h9ebd5b26c4ffe0b4E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, i32 noundef %.0174)
          to label %.noexc unwind label %.body.thread322.loopexit

.noexc:                                           ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %87 = load i32, ptr %16, align 8, !range !151, !alias.scope !149, !noalias !152, !noundef !28
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i", label %89

89:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false), !noalias !152
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767, i64 noundef 27, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.95.llvm.5331966815222788767) #23
          to label %92 unwind label %90, !noalias !156

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #24
          to label %.body.thread unwind label %93, !noalias !156

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !156
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i": ; preds = %.noexc
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !alias.scope !157, !noalias !158, !nonnull !28, !noundef !28
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx4.i, align 8, !alias.scope !157, !noalias !158, !nonnull !28, !noundef !28
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx5.i, align 8, !alias.scope !157, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !142
  %.sroa.8278.16.insert.ext = zext i32 %.sroa.5.0.copyload.i to i64
  %.sroa.8278.20.insert.ext = shl i64 %82, 32
  %.sroa.8278.20.insert.insert = or disjoint i64 %.sroa.8278.20.insert.ext, %.sroa.8278.16.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !142
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E.exit"

"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit", %166, %168, %161, %146
  %.0 = phi ptr [ %147, %146 ], [ %.4.ph, %168 ], [ %.4.ph, %166 ], [ %162, %161 ], [ null, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12270)
  ret ptr %.0

.body.thread322.loopexit:                         ; preds = %124, %119, %97, %86, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E.exit", %96, %100, %106, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit", %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread322.loopexit.split-lp:                ; preds = %.loopexit, %128, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i", %78
  %.sroa.0276.0 = phi ptr [ %.sroa.0.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i" ], [ null, %78 ]
  %.sroa.6277.1 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i" ], [ %.sroa.6277.0, %78 ]
  %.sroa.8278.1 = phi i64 [ %.sroa.8278.20.insert.insert, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i" ], [ %.sroa.8278.0, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %95 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %.body.thread322.loopexit

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E.exit"
  store ptr %95, ptr %27, align 8
  %.not = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not, label %101, label %96

96:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %97 unwind label %.body.thread322.loopexit

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %.sroa.0276.0, ptr %28, align 8
  store ptr %.sroa.6277.1, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.8278.1, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc183 unwind label %.body.thread322.loopexit

.noexc183:                                        ; preds = %97
  %98 = load i32, ptr %12, align 8, !range !151, !noalias !159, !noundef !28
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %.thread326

100:                                              ; preds = %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !noalias !159
  invoke void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %102 unwind label %.body.thread322.loopexit

.thread326:                                       ; preds = %.noexc183
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.211.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.48.0..sroa_idx.i, i64 44, i1 false), !noalias !164
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

101:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %165

102:                                              ; preds = %100
  %.pr = load i32, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = icmp eq i32 %.pr, 11
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %105 = icmp ult i32 %84, %.0.i.i
  br i1 %105, label %106, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit"

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !165
  store ptr %47, ptr %10, align 8, !noalias !165
  store ptr %49, ptr %57, align 8, !noalias !165
  store i32 %51, ptr %58, align 8, !noalias !165
  invoke void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h9ebd5b26c4ffe0b4E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %84)
          to label %.noexc186 unwind label %.body.thread322.loopexit

.noexc186:                                        ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %107 = load i32, ptr %11, align 8, !range !151, !alias.scope !172, !noalias !174, !noundef !28
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185", label %109

109:                                              ; preds = %.noexc186
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !174
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767, i64 noundef 27, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.94.llvm.5331966815222788767) #23
          to label %112 unwind label %110, !noalias !178

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #24
          to label %.body.thread unwind label %113, !noalias !178

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !178
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185": ; preds = %.noexc186
  %.sroa.0307.0.copyload = load ptr, ptr %59, align 8, !alias.scope !179, !noalias !180
  %.sroa.4308.0.copyload = load ptr, ptr %.sroa.4308.0..sroa_idx, align 8, !alias.scope !179, !noalias !180
  %.sroa.5309.0.copyload = load i64, ptr %.sroa.5309.0..sroa_idx, align 8, !alias.scope !179, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !165
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit"

.loopexit:                                        ; preds = %102, %.thread326
  %115 = phi i32 [ %98, %.thread326 ], [ %.pr, %102 ]
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.4130.0..sroa_idx, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 %115, ptr %23, align 8
  %116 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %23)
          to label %164 unwind label %.body.thread322.loopexit.split-lp

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185", %104
  %.sroa.0289.0 = phi ptr [ %.sroa.0307.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185" ], [ null, %104 ]
  %.sroa.5290.1 = phi ptr [ %.sroa.4308.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185" ], [ %.sroa.5290.0, %104 ]
  %.sroa.6291.1 = phi i64 [ %.sroa.5309.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767.exit.i185" ], [ %.sroa.6291.0, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %117 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit191" unwind label %.body.thread322.loopexit

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit191": ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit"
  store ptr %117, ptr %25, align 8
  %.not178 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not178, label %131, label %118

118:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit191"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %119 unwind label %.body.thread322.loopexit

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.7288.16.extract.trunc = trunc i64 %.sroa.6291.1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5290.1) ]
  invoke void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %.sroa.0289.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5290.1, i32 noundef %.sroa.7288.16.extract.trunc, i32 noundef 1)
          to label %.noexc195 unwind label %.body.thread322.loopexit

.noexc195:                                        ; preds = %119
  %120 = load i32, ptr %8, align 8, !range !151, !noalias !181, !noundef !28
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc195
  %.sroa.020.0.copyload.i = load ptr, ptr %60, align 8, !noalias !181, !nonnull !28, !noundef !28
  %.sroa.421.0.copyload.i = load i64, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !181
  %.sroa.522.0.copyload.i = load i32, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !181
  %.sroa.623.0.copyload.i = load i32, ptr %.sroa.623.0..sroa_idx.i, align 4, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  %.not.i194 = icmp eq i64 %.sroa.421.0.copyload.i, 0
  br i1 %.not.i194, label %128, label %124, !prof !185

123:                                              ; preds = %.noexc195
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.431.0.copyload.i = load i32, ptr %.sroa.431.0..sroa_idx.i, align 4, !noalias !181
  %.sroa.532.0.copyload.i = load ptr, ptr %60, align 8, !noalias !181
  %.sroa.633.0.copyload.i = load i64, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !181
  %.sroa.734.0.copyload.i = load i32, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !181
  %.sroa.835.0.copyload.i = load i32, ptr %.sroa.623.0..sroa_idx.i, align 4, !noalias !181
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15285, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  br label %134

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.5290.1, i64 40
  %126 = load ptr, ptr %125, align 8, !invariant.load !28, !noalias !181, !nonnull !28
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 1 %.sroa.0289.0, i32 noundef %.sroa.522.0.copyload.i, i32 noundef %.sroa.623.0.copyload.i)
          to label %.noexc196 unwind label %.body.thread322.loopexit

.noexc196:                                        ; preds = %124
  br i1 %127, label %132, label %129

128:                                              ; preds = %122
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.22) #23
          to label %.noexc197 unwind label %.body.thread322.loopexit.split-lp

.noexc197:                                        ; preds = %128
  unreachable

129:                                              ; preds = %.noexc196
  %.sroa.10281.0.insert.ext = zext i32 %.sroa.623.0.copyload.i to i64
  %130 = inttoptr i64 %.sroa.10281.0.insert.ext to ptr
  br label %134

131:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit191"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %166

132:                                              ; preds = %.noexc196
  store atomic i8 0, ptr %.sroa.020.0.copyload.i monotonic, align 1, !noalias !181
  %133 = icmp eq i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., 11
  br i1 %133, label %136, label %146

134:                                              ; preds = %129, %123
  %.sroa.0279.0.ph = phi i32 [ %120, %123 ], [ 5, %129 ]
  %.sroa.7280.1.ph = phi i32 [ %.sroa.431.0.copyload.i, %123 ], [ %.sroa.522.0.copyload.i, %129 ]
  %.sroa.12282.1.ph = phi i64 [ %.sroa.633.0.copyload.i, %123 ], [ undef, %129 ]
  %.sroa.13283.1.ph = phi i32 [ %.sroa.734.0.copyload.i, %123 ], [ undef, %129 ]
  %.sroa.14284.1.ph = phi i32 [ %.sroa.835.0.copyload.i, %123 ], [ undef, %129 ]
  %.sroa.10281.1.ph = phi ptr [ %.sroa.532.0.copyload.i, %123 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %.sroa.0279.0.ph, ptr %21, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.sroa.7280.1.ph, ptr %.sroa.255.0..sroa_idx, align 4
  %.sroa.255.sroa.2.0..sroa.255.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.10281.1.ph, ptr %.sroa.255.sroa.2.0..sroa.255.0..sroa_idx.sroa_idx, align 8
  %.sroa.255.sroa.3.0..sroa.255.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.12282.1.ph, ptr %.sroa.255.sroa.3.0..sroa.255.0..sroa_idx.sroa_idx, align 8
  %.sroa.255.sroa.4.0..sroa.255.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %.sroa.13283.1.ph, ptr %.sroa.255.sroa.4.0..sroa.255.0..sroa_idx.sroa_idx, align 8
  %.sroa.255.sroa.5.0..sroa.255.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %.sroa.14284.1.ph, ptr %.sroa.255.sroa.5.0..sroa.255.0..sroa_idx.sroa_idx, align 4
  %.sroa.255.sroa.6.0..sroa.255.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.255.sroa.6.0..sroa.255.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15285, i64 32, i1 false)
  %135 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %21)
          to label %163 unwind label %.body.thread322.loopexit.split-lp

136:                                              ; preds = %132
  %137 = icmp ult i32 %.0174, %.0.i.i
  br i1 %137, label %.noexc199, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203.thread"

.noexc199:                                        ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  store ptr %47, ptr %6, align 8, !noalias !186
  store ptr %49, ptr %61, align 8, !noalias !186
  store i32 %51, ptr %62, align 8, !noalias !186
  call void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h9ebd5b26c4ffe0b4E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %.0174)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %138 = load i32, ptr %7, align 8, !range !151, !alias.scope !193, !noalias !195, !noundef !28
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203", label %140

140:                                              ; preds = %.noexc199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !195
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d795119150f63e27fa6f1b4ce1c75725.93.llvm.5331966815222788767, i64 noundef 27, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.17.llvm.5331966815222788767, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.94.llvm.5331966815222788767) #23
          to label %143 unwind label %141, !noalias !199

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #24
          to label %.body.thread318 unwind label %144, !noalias !199

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !199
  unreachable

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., ptr %20, align 8
  %.sroa.278.sroa.2.0..sroa.278.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.10268.1, ptr %.sroa.278.sroa.2.0..sroa.278.0..sroa_idx.sroa_idx, align 8
  %.sroa.278.sroa.3.0..sroa.278.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.11269.1, ptr %.sroa.278.sroa.3.0..sroa.278.0..sroa_idx.sroa_idx, align 8
  %.sroa.278.sroa.4.0..sroa.278.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %.sroa.12270.0..sroa.12270.0..sroa.12270.0..sroa.12270.8.copyload, ptr %.sroa.278.sroa.4.0..sroa.278.0..sroa_idx.sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.379.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %147 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203": ; preds = %.noexc199
  %.sroa.0310.0.copyload = load ptr, ptr %63, align 8, !alias.scope !200, !noalias !201
  %.sroa.5312.0.copyload = load i32, ptr %.sroa.5312.0..sroa_idx, align 8, !alias.scope !200, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  %148 = icmp eq ptr %.sroa.0310.0.copyload, null
  br i1 %148, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203.thread", label %.noexc232

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203.thread": ; preds = %136, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203"
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c51cd0a1082605016d84ad20f8e265bb.27, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.29) #23
  unreachable

.noexc232:                                        ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E.exit203"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10268.1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11269.1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  call void @_ZN6wiggle19validate_size_align17hfab9d8c251dfdd4dE(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %.sroa.10268.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.11269.1, i32 noundef %.sroa.12270.0..sroa.12270.0..sroa.12270.0..sroa.12270.8.copyload, i32 noundef 1)
  %149 = load i32, ptr %4, align 8, !range !151, !noalias !202, !noundef !28
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %152

151:                                              ; preds = %.noexc232
  %.sroa.020.0.copyload.i222 = load ptr, ptr %64, align 8, !noalias !202, !nonnull !28, !noundef !28
  %.sroa.421.0.copyload.i224 = load i64, ptr %.sroa.421.0..sroa_idx.i223, align 8, !noalias !202
  %.sroa.522.0.copyload.i226 = load i32, ptr %.sroa.522.0..sroa_idx.i225, align 8, !noalias !202
  %.sroa.623.0.copyload.i228 = load i32, ptr %.sroa.623.0..sroa_idx.i227, align 4, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %.not.i229 = icmp eq i64 %.sroa.421.0.copyload.i224, 0
  br i1 %.not.i229, label %.noexc234, label %.noexc233, !prof !185

152:                                              ; preds = %.noexc232
  %.sroa.431.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.431.0.copyload.i206 = load i32, ptr %.sroa.431.0..sroa_idx.i205, align 4, !noalias !202
  %.sroa.532.0.copyload.i208 = load ptr, ptr %64, align 8, !noalias !202
  %.sroa.633.0.copyload.i210 = load i64, ptr %.sroa.421.0..sroa_idx.i223, align 8, !noalias !202
  %.sroa.734.0.copyload.i212 = load i32, ptr %.sroa.522.0..sroa_idx.i225, align 8, !noalias !202
  %.sroa.835.0.copyload.i214 = load i32, ptr %.sroa.623.0..sroa_idx.i227, align 4, !noalias !202
  %.sroa.936.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15298, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.936.0..sroa_idx.i215, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  br label %161

.noexc233:                                        ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.11269.1, i64 40
  %154 = load ptr, ptr %153, align 8, !invariant.load !28, !noalias !202, !nonnull !28
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 1 %.sroa.10268.1, i32 noundef %.sroa.522.0.copyload.i226, i32 noundef %.sroa.623.0.copyload.i228)
  br i1 %155, label %158, label %156

.noexc234:                                        ; preds = %151
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.22) #23
  unreachable

156:                                              ; preds = %.noexc233
  %.sroa.10294.0.insert.ext = zext i32 %.sroa.623.0.copyload.i228 to i64
  %157 = inttoptr i64 %.sroa.10294.0.insert.ext to ptr
  br label %161

158:                                              ; preds = %.noexc233
  store atomic i32 %.sroa.5312.0.copyload, ptr %.sroa.020.0.copyload.i222 monotonic, align 4, !noalias !202
  %159 = add nuw i32 %.0174, 1
  %160 = add i32 %159, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12270)
  br label %65

161:                                              ; preds = %156, %152
  %.sroa.0292.0.ph = phi i32 [ %149, %152 ], [ 5, %156 ]
  %.sroa.7293.1.ph = phi i32 [ %.sroa.431.0.copyload.i206, %152 ], [ %.sroa.522.0.copyload.i226, %156 ]
  %.sroa.12295.1.ph = phi i64 [ %.sroa.633.0.copyload.i210, %152 ], [ undef, %156 ]
  %.sroa.13296.1.ph = phi i32 [ %.sroa.734.0.copyload.i212, %152 ], [ undef, %156 ]
  %.sroa.14297.1.ph = phi i32 [ %.sroa.835.0.copyload.i214, %152 ], [ undef, %156 ]
  %.sroa.10294.1.ph = phi ptr [ %.sroa.532.0.copyload.i208, %152 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.sroa.0292.0.ph, ptr %19, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sroa.7293.1.ph, ptr %.sroa.293.0..sroa_idx, align 4
  %.sroa.293.sroa.2.0..sroa.293.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.10294.1.ph, ptr %.sroa.293.sroa.2.0..sroa.293.0..sroa_idx.sroa_idx, align 8
  %.sroa.293.sroa.3.0..sroa.293.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.12295.1.ph, ptr %.sroa.293.sroa.3.0..sroa.293.0..sroa_idx.sroa_idx, align 8
  %.sroa.293.sroa.4.0..sroa.293.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.sroa.13296.1.ph, ptr %.sroa.293.sroa.4.0..sroa.293.0..sroa_idx.sroa_idx, align 8
  %.sroa.293.sroa.5.0..sroa.293.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %.sroa.14297.1.ph, ptr %.sroa.293.sroa.5.0..sroa.293.0..sroa_idx.sroa_idx, align 4
  %.sroa.293.sroa.6.0..sroa.293.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.293.sroa.6.0..sroa.293.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15298, i64 32, i1 false)
  %162 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit"

163:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %166

164:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %165

165:                                              ; preds = %164, %101
  %.1 = phi ptr [ %95, %101 ], [ %116, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %166

166:                                              ; preds = %131, %163, %165
  %.4.ph = phi ptr [ %.1, %165 ], [ %117, %131 ], [ %135, %163 ]
  %167 = icmp eq i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., 11
  br i1 %167, label %"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit", label %168

168:                                              ; preds = %166
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %22)
  br label %"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$wiggle..GuestPtr$LT$wiggle..GuestPtr$LT$u8$GT$$GT$$C$wiggle..error..GuestError$GT$$GT$17h1152e41d8769ae20E.exit"

.body.thread318:                                  ; preds = %.body.thread, %170, %141
  %eh.lpad-body316 = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body317, %.body.thread ], [ %eh.lpad-body317, %170 ]
  resume { ptr, i32 } %eh.lpad-body316

.body.thread:                                     ; preds = %.body.thread322.loopexit, %.body.thread322.loopexit.split-lp, %110, %90
  %eh.lpad-body317 = phi { ptr, i32 } [ %111, %110 ], [ %91, %90 ], [ %lpad.loopexit, %.body.thread322.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread322.loopexit.split-lp ]
  %169 = icmp eq i32 %.sroa.6266.0..sroa.6266.0..sroa.6266.0..sroa.6266.8., 11
  br i1 %169, label %.body.thread318, label %170

170:                                              ; preds = %.body.thread
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %22)
          to label %.body.thread318 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net12get_fd_flags17h64e96e40002412a4E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hbb90af52a9277d0aE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %3, align 8, !range !206, !noundef !28
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %2
  %11 = and i32 %7, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net12get_fd_flags17h6a1f830acb1dc115E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hdd2e3f3a6d8a31f9E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %3, align 8, !range !206, !noundef !28
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %2
  %11 = and i32 %7, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net12get_fd_flags17hee028a7fb8ad8bc6E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h764049890523e485E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %3, align 8, !range !206, !noundef !28
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %2
  %11 = and i32 %7, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net12get_fd_flags17hf101b66bbb51eca2E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hfc7c39b3631e51d9E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %3, align 8, !range !206, !noundef !28
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %2
  %11 = and i32 %7, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net13is_read_write17hcd1717d1db40ece5E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !91, !noalias !210
  %4 = tail call i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef %3), !noalias !210
  %.sroa.59.0.extract.shift.i = lshr i32 %4, 16
  %trunc.i = trunc i32 %4 to i1
  br i1 %trunc.i, label %13, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 8
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = trunc i32 %.sroa.59.0.extract.shift.i to i8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1, !alias.scope !207, !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2, !alias.scope !207, !noalias !214
  br label %"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523.exit"

13:                                               ; preds = %2
  %14 = zext nneg i32 %.sroa.59.0.extract.shift.i to i64
  %sext.i = shl nuw i64 %14, 48
  %15 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg.i, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523.exit"

"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523.exit": ; preds = %5, %13
  %storemerge.i = phi i8 [ 1, %13 ], [ 0, %5 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !207, !noalias !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync3net13is_read_write17hfa0eafa96471608cE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !91, !noalias !218
  %4 = tail call i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef %3), !noalias !218
  %.sroa.59.0.extract.shift.i = lshr i32 %4, 16
  %trunc.i = trunc i32 %4 to i1
  br i1 %trunc.i, label %13, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 8
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = trunc i32 %.sroa.59.0.extract.shift.i to i8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %11, align 1, !alias.scope !215, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %12, align 2, !alias.scope !215, !noalias !222
  br label %"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523.exit"

13:                                               ; preds = %2
  %14 = zext nneg i32 %.sroa.59.0.extract.shift.i to i64
  %sext.i = shl nuw i64 %14, 48
  %15 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg.i, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !215, !noalias !222
  br label %"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523.exit"

"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523.exit": ; preds = %5, %13
  %storemerge.i = phi i8 [ 1, %13 ], [ 0, %5 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !215, !noalias !222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17h1a0c63e138d05297E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17h848c389da48dad24E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17hd9e88a05b0de2400E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN11wasi_common4file8WasiFile6isatty17hf637f0080927514eE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h1833cd8d37da2b10E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0902414420422215E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0902414420422215E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.30, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h1f2dbf0dca013537E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !226
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5257159671d22318E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5257159671d22318E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.31, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h4ddf85c70f90ca51E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f54defb5bf7d36eE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f54defb5bf7d36eE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.32, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h50565c9b58ffbda6E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !232
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !232
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62b05b555982f10bE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62b05b555982f10bE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.33, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17he0c935df36f67840E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !235
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !235
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d1ed3cb163ca771E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d1ed3cb163ca771E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.34, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17h00d4b35950f6e4fbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha2140b7acc1187a2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha281f17a15742aa8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17hb29e5ccfbb8f2b97E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17he74c6df2745b3b2eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.36) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h222d36fc50f31914E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !239
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94320d9ae021bd1cE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94320d9ae021bd1cE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.37, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h8f900fc5950d7553E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !242
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he22737e842704e8dE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he22737e842704e8dE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.38, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hd3538c963c0b8760E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !245
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90eaf9b7f571bcd5E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90eaf9b7f571bcd5E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.39, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hdc36f720a2228abdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !248
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !248
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc848555d0b76a813E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc848555d0b76a813E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.40, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hf65057667bc0507dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !251
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !251
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h059f871dbd70da40E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h059f871dbd70da40E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.41, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h0f1666ed7d3adf6eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h45d1ebe07b3efbd9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h4d6293f7fba84cdaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h70fe39e25f63ac96E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h7679a482a0049acaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.42) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h01361553e0d4fc9aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d747c79e2a1d9d2E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d747c79e2a1d9d2E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.43, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h79026640079fd2ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !257
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16ce71a428dd97a8E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16ce71a428dd97a8E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.44, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h891368a6664852e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !260
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7fb09b985043b04E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7fb09b985043b04E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.45, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17hab1671bffb1cb4d6E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !263
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !263
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2593f4860b0a3936E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2593f4860b0a3936E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.46, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17hfe4fd3d1f240cad1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb3bec8961292334cE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb3bec8961292334cE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.47, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h1246284d16b0c9f0E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17h20829513a6d799d9E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hd2e04486e6d7174eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17heb735f6cf43f78a8E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hf8c306dfa37280faE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.48) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2adfee2684ecb3a3E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !269
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e0e8c14098c4389E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e0e8c14098c4389E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.49, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2e2827e177c35b11E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !272
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2c64ca0beb5c895E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2c64ca0beb5c895E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.50, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h49a0be2680db1badE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !275
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !275
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8175e8319b589d8E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8175e8319b589d8E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.51, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h7cd7b451397b23b0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !278
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !278
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ead4709c5d42b6eE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ead4709c5d42b6eE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.52, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17hf6c0dc557317c51aE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !281
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !281
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f6d39cb69aa0ff7E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f6d39cb69aa0ff7E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.53, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h1dba5367bddf6ed0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h56fd0800c7c76aebE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h9d0bdbe2e07d48f7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hb3964809bedaa59aE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf0355d2429bf8e77E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.54) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h1a1f5cba4e521f18E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !284
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !284
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b1f98cb87aa1a40E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b1f98cb87aa1a40E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.55, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h5cd600efd8c302b8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !287
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd681fa550fe5dd51E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd681fa550fe5dd51E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.56, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h678327bdb867d371E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !290
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !290
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fc0b7684bb13b0E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fc0b7684bb13b0E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.57, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h895084db23d7fd1fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !293
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !293
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ed7d260614c01a6E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ed7d260614c01a6E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.58, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h9359a4f8df21eafaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !296
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !296
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f4c90594531d942E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f4c90594531d942E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.59, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17he1669e1dc230d5c2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !299
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !299
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf755ca4f9f76bdebE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf755ca4f9f76bdebE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.60, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17hfac4f544c441744bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !302
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !302
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f764252a92ac049E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f764252a92ac049E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.61, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h1f9046bbff716086E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h26ce61f59be0e912E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h5a4e4eebc2947b00E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h6118abb23be27bacE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h6149e60904acffd5E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17hb9291f4434aa0ddbE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8datasync28_$u7b$$u7b$closure$u7d$$u7d$17he99e95615f311eb0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.62) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h59cf83556a4b5d87E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !305
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !305
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c4341c4d24eb203E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c4341c4d24eb203E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.63, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h5c6fe66646101e07E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !308
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc82930de41cd8d6E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc82930de41cd8d6E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.64, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h64e95a68407c257eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !311
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha59871639785652dE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha59871639785652dE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.65, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h73b713a978a47cd8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !314
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !314
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfb44c8117d3bd7fE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfb44c8117d3bd7fE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.66, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h9e7263f91ffa8299E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !317
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea0c02e4b76d64caE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea0c02e4b76d64caE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.67, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17ha534d5e8d805a647E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !320
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !320
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcef6de79cb9baff1E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcef6de79cb9baff1E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.68, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17haa5e706a7ca946cdE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !323
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !323
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cde8de927e91d04E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cde8de927e91d04E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.69, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h12bee46616e35562E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h2295e04a89a70786E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h3299640d905d6584E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17h4e2bf20e1c612629E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17ha5d09323a19b4fc9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17hd0f43d71e050f6baE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf5ec5e30cc498ba2E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.70) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11get_fdflags17h1605c9a44315dbafE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !326
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h387a00741b9f8fd2E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h387a00741b9f8fd2E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.71, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17ha5bfcfa9fa3b649dE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.72) #23
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.72) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h82673500f89d0bfeE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !329
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !329
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19edf4918035d9a0E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19edf4918035d9a0E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.73, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h9ba2f27789805221E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !332
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !332
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdc13cd40b261485E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdc13cd40b261485E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.74, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17hf9ea6ff6ea7271c2E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !335
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !335
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a0a50eb05a07ad4E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a0a50eb05a07ad4E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.75, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h2983426439ee467eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h4a18d7365a92dee7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h625881a70d03b095E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.76) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h28e0b214d1068682E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !338
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !338
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c1f40c3bd35d7fcE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe57152c6a570769E"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c1f40c3bd35d7fcE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.77, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h3773234f403a53aaE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !341
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !341
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha89fe4832af6adedE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05f6e64e602023efE"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha89fe4832af6adedE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.78, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h733e8745f75f39afE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !344
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd65943ad2ced3f14E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb87f44b1732b1b6cE"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd65943ad2ced3f14E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.79, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hacab171e631c0e95E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !347
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !347
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04d564574671ff3aE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5de16afc931d31eE"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04d564574671ff3aE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.80, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hb49f326036a4020fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !350
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !350
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3b1e23c166cab19E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd36bfc81698bfb2fE"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3b1e23c166cab19E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.81, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hc46c3e616c642d61E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !353
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !353
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb31e8a6fbfcde8bE.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9244848dbe045327E"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb31e8a6fbfcde8bE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.82, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hf2f83948b31d0430E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !356
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !356
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e4dba70bf86add3E.exit"

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4d91ce1689b4ed9E"(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e4dba70bf86add3E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.83, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h0d6701881715ada2E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !359, !noalias !364
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !359, !noalias !364
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !36, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604(ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.122.llvm.9870732553834023604, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.4e3d9daafcce16016cc0c68d602f6e14.122.llvm.9870732553834023604, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !371, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %32 = load ptr, ptr %23, align 8, !alias.scope !378, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !378, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !378, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !378

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h3bd19eb0175ff073E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !379, !noalias !384
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !379, !noalias !384
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !90, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !387
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.214.llvm.10561276912860805957, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.214.llvm.10561276912860805957, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !391, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %32 = load ptr, ptr %23, align 8, !alias.scope !398, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !398, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !398, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !398

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h48cd1715c2b5b08eE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !399, !noalias !404
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !399, !noalias !404
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !90, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !407
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.218.llvm.10561276912860805957, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.218.llvm.10561276912860805957, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !411, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %32 = load ptr, ptr %23, align 8, !alias.scope !418, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !418, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !418, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !418

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h6f857d654ddac4bfE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !419, !noalias !424
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !419, !noalias !424
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !36, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604(ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.131.llvm.9870732553834023604, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.4e3d9daafcce16016cc0c68d602f6e14.131.llvm.9870732553834023604, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !431, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %32 = load ptr, ptr %23, align 8, !alias.scope !438, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !438, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !438, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !438

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hc39fef00c716d626E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !439, !noalias !444
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !439, !noalias !444
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !90, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !447
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.206.llvm.10561276912860805957, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.206.llvm.10561276912860805957, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !451, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %32 = load ptr, ptr %23, align 8, !alias.scope !458, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !458, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !458, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !458

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hc61766f891e229dfE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !459, !noalias !464
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !459, !noalias !464
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !36, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604(ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.105.llvm.9870732553834023604, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.4e3d9daafcce16016cc0c68d602f6e14.105.llvm.9870732553834023604, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !471, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %32 = load ptr, ptr %23, align 8, !alias.scope !478, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !478, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !478, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !478

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17he2c5b7e6d0f8dc56E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !27, !noundef !28
  switch i8 %6, label %default.unreachable34 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %19
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !479, !noalias !484
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !alias.scope !479, !noalias !484
  br label %20

default.unreachable34:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %39, %7
  %storemerge = phi i8 [ 1, %7 ], [ 3, %39 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit", %43
  %.sroa.019.0 = phi ptr [ %.sroa.318.0.copyload, %43 ], [ undef, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.220.0 = phi i32 [ 1000000001, %43 ], [ 1000000000, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  %.sroa.1025.0 = phi i8 [ undef, %43 ], [ %.sroa.2.0.copyload, %"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E.exit" ]
  store ptr %.sroa.019.0, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.220.0, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.623.0..sroa_idx, i8 0, i64 32, i1 false)
  store i8 %.sroa.1025.0, ptr %.sroa.1025.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !28, !align !90, !noundef !28
  %10 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1 @anon.bfa31fafe4958aae8e9727502c2557cc.6.llvm.10561276912860805957, i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc12 unwind label %13

.noexc12:                                         ; preds = %8
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc1.i, label %15

.noexc1.i:                                        ; preds = %.noexc12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc1.i
  unreachable

13:                                               ; preds = %.noexc1.i, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc12
  store ptr %9, ptr %11, align 8, !noalias !487
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.bfa31fafe4958aae8e9727502c2557cc.233.llvm.10561276912860805957, ptr %17, align 8
  br label %20

.body:                                            ; preds = %41, %35, %13, %27
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %14, %13 ], [ %28, %27 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.84) #23
  unreachable

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre32, %._crit_edge ], [ @anon.bfa31fafe4958aae8e9727502c2557cc.233.llvm.10561276912860805957, %15 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !28, !noalias !491, !nonnull !28
  invoke void %26(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit" unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %44

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit": ; preds = %20
  %29 = load i8, ptr %4, align 8, !range !238, !noundef !28
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %32 = load ptr, ptr %23, align 8, !alias.scope !498, !noundef !28
  %33 = load ptr, ptr %24, align 8, !alias.scope !498, !nonnull !28, !align !36, !noundef !28
  %34 = load ptr, ptr %33, align 8, !invariant.load !28, !noalias !498, !nonnull !28
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089.exit.i" unwind label %35, !noalias !498

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #24
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.318.0.copyload) ]
  br label %7

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3a756f032094ec1dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !499
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff88d422e4852466E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff88d422e4852466E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.87, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3c70e4749407048eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !502
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !502
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf58a342320e9f5E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf58a342320e9f5E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.88, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3e245ce01a6c250dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !505
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !505
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haed3eefe57ebcb37E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haed3eefe57ebcb37E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.89, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h465f90fa4d7e1873E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !508
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0c4ca911287c775E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0c4ca911287c775E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.90, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4c4bbf580f0b5d6fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !511
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !511
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fcc077f9fe9bd4E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fcc077f9fe9bd4E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.91, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4ccceb37cfabd03dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf19dd6f138884a48E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf19dd6f138884a48E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.92, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17hab9224ebd5a96babE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !517
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !517
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd354afe8f6e8ae74E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd354afe8f6e8ae74E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.93, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h17de0ac0a4f33f88E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h2a66f02da01a9bafE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h58d23892b85f0d4cE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17h7a12936338d6008aE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17ha2dbc0673d62e3d1E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hac3b8fa00903c437E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hbae4c644688a7597E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.94) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h2877e7389d4b2e1dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !520
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !520
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26bcdf8ea4b42ef0E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26bcdf8ea4b42ef0E.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.95, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h49595a454c87f02cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !523
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15a8cb070b215e6bE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15a8cb070b215e6bE.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.96, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h58d2277370a6cabdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !526
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !526
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfca3c21b71a28cecE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfca3c21b71a28cecE.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.97, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h5b1d12ae5a3e7c3bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !529
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !529
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h850275605ebe53a4E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h850275605ebe53a4E.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.98, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h5d688ab60e835ca1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !532
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !532
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb64b6ec16d1a2afbE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb64b6ec16d1a2afbE.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.99, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h6409974ea21bb59fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !535
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !535
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1419ef5bf28cf8b7E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1419ef5bf28cf8b7E.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.100, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17ha17938bf142568deE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !538
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !538
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471b9f0c04eecb9fE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471b9f0c04eecb9fE.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.101, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h33369d4f8a8ebb30E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h34e75ebc20c95b58E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h3e541c0dad2ebe0eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17h7a6b066729f024d5E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17ha6b6c340300d4773E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17hb4fe358c78004a75E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile6advise28_$u7b$$u7b$closure$u7d$$u7d$17hd16fd69bf49e1751E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.102) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h33c59b98824182bcE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !541
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #26, !noalias !541
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd82f04001690a9aE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd82f04001690a9aE.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.103, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h563e4afc7b6e35a1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !544
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #26, !noalias !544
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ec9cd777e9833caE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ec9cd777e9833caE.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.104, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17h747dba30dcd7768aE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !547
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #26, !noalias !547
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfce958ba284668faE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfce958ba284668faE.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.105, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9set_times17ha26f8e0d48d6f2a8E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #26, !noalias !550
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e16bfc7cb9a2191E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e16bfc7cb9a2191E.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.106, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h355a8d6ae9d7c36eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h666a691c7071b2b1E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17haf1a600e74d68cedE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile9set_times28_$u7b$$u7b$closure$u7d$$u7d$17heca80541bf051af9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.107) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h39773b21dc29581aE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !553
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !553
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0afbaa6384140b9E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0afbaa6384140b9E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.108, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h449421ce96bc26b8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !556
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !556
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42dce3c687a4143fE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42dce3c687a4143fE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.109, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h79cece5899dcccbdE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !559
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !559
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a9b2d9886c97f8E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a9b2d9886c97f8E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.110, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17hdc71951175fe8e20E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !562
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !562
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d14b1820e48709aE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d14b1820e48709aE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.111, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1b52e0efc1f2ad03E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h729e2542d1730a1eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h85ec10cedfaba878E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h88e95155e01e16e5E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.112) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h1eb4686f8f87743eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !565
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !565
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9804ed70cceaa2fE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9804ed70cceaa2fE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.113, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h7e853c21a98719caE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !568
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !568
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2af3a48285487043E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2af3a48285487043E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.114, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h893742f78e9437b1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !571
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !571
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9313fe59ec00cddE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9313fe59ec00cddE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.115, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h9861e11d3e5db024E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !574
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !574
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebece825695f2172E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebece825695f2172E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.116, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfdb833659497b152E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !577
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !577
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72f9057172bed121E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72f9057172bed121E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.117, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17hfe322c7bca15b825E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !580
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !580
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed371c5058a83f62E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed371c5058a83f62E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.118, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0241200d08d39d88E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0762df2b15813e3cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h3861105e154c299fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h46897b7d12f2aa79E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h81d619118a77fc99E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17he33456bcd8df9f46E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.119) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h15b410a706140b61E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !583
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !583
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ba88a03707b2384E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ba88a03707b2384E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.120, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h1ae47c1d94ae0dadE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !586
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !586
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h260e7c9fd1dfe9bdE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h260e7c9fd1dfe9bdE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.121, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h1dc087f22dd2cbb4E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !589
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !589
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb782f89b74a5d30E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb782f89b74a5d30E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.122, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h741171b2e403d1d2E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9dc541a6882fcf57E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he4ea8fdfedf81f42E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.123) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h59b7701d9bc2c05fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !592
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !592
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd98bac3289aeece7E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd98bac3289aeece7E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.124, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h91b9dc230f62dbf6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !595
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !595
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6db4b082873d77acE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6db4b082873d77acE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.125, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17ha82c152490896984E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !598
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !598
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf21407705440bf4bE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf21407705440bf4bE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.126, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17hb9cac8c64fb056b6E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !601
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !601
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h798416f046e60031E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h798416f046e60031E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.127, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17hbb3f7785ff89522fE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #26, !noalias !604
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc62823d726e1c3E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc62823d726e1c3E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.128, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h076038ef5e1addd5E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h0bf8fdf9a021951fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17ha5e7d2785c6f4567E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hb93560f09713ad44E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hff834f1022a8386cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.129) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h02eb15eae2dea911E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !607
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !607
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h833d9e225a92079eE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h833d9e225a92079eE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.130, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h4518ff4cfc4b1d79E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !610
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d932b692363675E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d932b692363675E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.131, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17h884dabd1180ef73dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !613
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !613
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93171085ae9e5b4bE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93171085ae9e5b4bE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.132, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4seek17hcc48e8c4b0486ae6E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !616
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #26, !noalias !616
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h903d0e64ae86c8d6E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h903d0e64ae86c8d6E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.133, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h09ea2709faf1620eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h456af982904378adE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17h996b88213f134b36E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4seek28_$u7b$$u7b$closure$u7d$$u7d$17he8d4762bcca711beE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.134) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h214ca74720d30f6dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !619
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !619
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc756a08c24351453E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc756a08c24351453E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.135, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !622
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !622
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h709c62e7dc950f25E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h709c62e7dc950f25E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.136, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h812a46d5f9d33d70E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !625
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !625
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d8e379a909db47cE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d8e379a909db47cE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.137, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !628
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !628
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h051b4a29efd5f3e3E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h051b4a29efd5f3e3E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.138, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h12fdfa3567742e7bE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17h9a65a0fb2b701e3aE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17hae924cd4eb6f4316E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile4peek28_$u7b$$u7b$closure$u7d$$u7d$17he207be7f2994b772E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.139) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !631
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !631
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf079343149178c5bE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf079343149178c5bE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.140, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h8e368cfbd36e4c6fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !634
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !634
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3363c10beb28f03E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3363c10beb28f03E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.141, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h9c74bc52d5fd3380E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !637
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3201f971d3aaaf22E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3201f971d3aaaf22E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.142, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17ha109c2226da77f1eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !640
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !640
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72e829d4bf8c6036E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72e829d4bf8c6036E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.143, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17hcbf8fb7c1c9c0093E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !643
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50d1aa259fab6f80E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50d1aa259fab6f80E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.144, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h051c6cae8d478d36E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h75a8e39451e94e53E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17ha5423293f711706bE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hf2dbd613294c794eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17hfc94ba7bc6d00cafE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.145) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h4e7238e98bb619a7E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !646
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !646
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1bbdd7a46de44a5E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1bbdd7a46de44a5E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.146, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h67d1486c57e75917E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !649
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !649
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbccda25fb1d9a90fE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbccda25fb1d9a90fE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.147, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17ha0eaa588d2e6b6f5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !652
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !652
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b6d6c22df0a37ddE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b6d6c22df0a37ddE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.148, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17hb04c79b0c41091b4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !655
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !655
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d2ce10ccc231afE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d2ce10ccc231afE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.149, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !658
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #26, !noalias !658
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h665c3b2d651eacebE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h665c3b2d651eacebE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c51cd0a1082605016d84ad20f8e265bb.150, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h14245b7e3d1d3da6E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h5ced1e8e3355568fE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h607ad1e7f8992869E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h8e4aebf203471ea8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17hda794499f73702cbE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !238, !noundef !28
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c51cd0a1082605016d84ad20f8e265bb.151) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$wasi_common..string_array..StringArrayError$u20$as$u20$core..fmt..Display$GT$3fmt17h4fffbdf3e1e3b745E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i8, ptr %0, align 1, !range !238, !noundef !28
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %13
    i8 2, label %19
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.153, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.155, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.157, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c51cd0a1082605016d84ad20f8e265bb.0.llvm.180552711213681523, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %19, %13, %7
  %.0.in = phi i1 [ %12, %7 ], [ %18, %13 ], [ %24, %19 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc96f932c38b02d8E.llvm.180552711213681523"(ptr noalias noundef writeonly sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %10 = alloca { { { { { { { { { ptr, i64 } }, {} }, {} } }, i64, i8, [7 x i8] }, { ptr, i32, [1 x i32] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %2, align 8, !noundef !28
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %19, label %15

15:                                               ; preds = %3
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.542.0..sroa_idx, i64 32, i1 false)
  store ptr %11, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %17, -1
  invoke void @_ZN14cap_primitives6rustix2fs14read_dir_inner12ReadDirInner8metadata17h19ef6e0238eb5d7eE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [45 x i32] }) align 8 captures(none) dereferenceable(192) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %18)
          to label %_ZN14cap_primitives2fs9dir_entry8DirEntry8metadata17h273772043d1436a4E.exit unwind label %21

19:                                               ; preds = %3
  store ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %20, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64"

21:                                               ; preds = %42, %39, %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, %15, %35
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #24
          to label %common.resume unwind label %66

_ZN14cap_primitives2fs9dir_entry8DirEntry8metadata17h273772043d1436a4E.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !range !661, !noundef !28
  %25 = icmp eq i32 %24, 1000000001
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.647.0.copyload = load i64, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.sroa.849.0.copyload = load i8, ptr %.sroa.849.0..sroa_idx, align 8
  %.sroa.010.0 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %25, label %56, label %26

26:                                               ; preds = %_ZN14cap_primitives2fs9dir_entry8DirEntry8metadata17h273772043d1436a4E.exit
  %27 = add nsw i8 %.sroa.849.0.copyload, -5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, label %29

29:                                               ; preds = %26
  %30 = icmp ult i8 %.sroa.849.0.copyload, 5
  %switch.shifted = lshr i8 23, %.sroa.849.0.copyload
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %30, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %31

31:                                               ; preds = %29
  %32 = icmp eq i8 %27, 1
  %.5.i = select i1 %32, i8 4, i8 0
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

switch.lookup:                                    ; preds = %29
  %33 = shl nuw nsw i8 %.sroa.849.0.copyload, 3
  %switch.shiftamt = zext nneg i8 %33 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit: ; preds = %switch.lookup, %31, %26
  %.0.i = phi i8 [ 3, %26 ], [ %.5.i, %31 ], [ %switch.masked, %switch.lookup ]
  %.val = load ptr, ptr %10, align 8, !nonnull !28, !noundef !28
  %.val60 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !28
  %34 = add i64 %.val60, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !662
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %34)
          to label %35 unwind label %21

35:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !662
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std3sys6os_str5bytes3Buf11into_string17hb9a0664b9a47dd20E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %36 unwind label %21

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %37 = load i64, ptr %8, align 8, !range !668, !alias.scope !669, !noalias !665, !noundef !28
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.8.copyload67 = load i64, ptr %38, align 8, !alias.scope !671
  %.sroa.869.8..sroa_idx70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.869.8.copyload71 = load ptr, ptr %.sroa.869.8..sroa_idx70, align 8, !alias.scope !671
  %.sroa.974.8..sroa_idx75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.974.8.copyload76 = load i64, ptr %.sroa.974.8..sroa_idx75, align 8, !alias.scope !671
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc.i, label %39, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit"

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !672
  store i64 %.sroa.4.8.copyload67, ptr %5, align 8, !noalias !676
  %.sroa.869.8..sroa_idx72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.869.8.copyload71, ptr %.sroa.869.8..sroa_idx72, align 8, !noalias !676
  %.sroa.974.8..sroa_idx77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.974.8.copyload76, ptr %.sroa.974.8..sroa_idx77, align 8, !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !677
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !112, !noalias !677, !noundef !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit.thread", label %42

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %4, align 8, !noalias !677, !nonnull !28, !noundef !28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !677, !noundef !28
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %.sroa.974.8..sroa_idx77, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit.thread" unwind label %21

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit.thread": ; preds = %.noexc, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !672
  br label %56

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit": ; preds = %36
  %46 = icmp eq i64 %.sroa.4.8.copyload67, -9223372036854775808
  br i1 %46, label %56, label %47

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit"
  store i64 %.sroa.647.0.copyload, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.i, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.8.copyload67, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.869.8.copyload71, ptr %.sroa.638.0..sroa_idx, align 8
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.974.8.copyload76, ptr %.sroa.739.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h75a56b3548c6f323E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #24
          to label %common.resume unwind label %54

"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i": ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %50 = load ptr, ptr %16, align 8, !alias.scope !699, !nonnull !28, !noundef !28
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !706
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64"

53:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1938814379164664089(i8 noundef 2), !noalias !706
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf2db0564dec0e1E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64"

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

common.resume:                                    ; preds = %21, %58, %48
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64": ; preds = %53, %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i", %19, %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i63", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

56:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit.thread", %_ZN14cap_primitives2fs9dir_entry8DirEntry8metadata17h273772043d1436a4E.exit
  %.sroa.010.0.sink = phi ptr [ %.sroa.010.0, %_ZN14cap_primitives2fs9dir_entry8DirEntry8metadata17h273772043d1436a4E.exit ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit.thread" ], [ %.sroa.869.8.copyload71, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E.exit" ]
  store ptr %.sroa.010.0.sink, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %57, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h75a56b3548c6f323E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i63" unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #24
          to label %common.resume unwind label %64

"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i63": ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %60 = load ptr, ptr %16, align 8, !alias.scope !716, !nonnull !28, !noundef !28
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !723
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64"

63:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$rustix..backend..fs..dir..DirEntry$GT$17h02b16fa2d9100e07E.llvm.1938814379164664089.exit.i.i.i63"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1938814379164664089(i8 noundef 2), !noalias !723
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf2db0564dec0e1E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E.exit64"

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.73.0.copyload = load i64, ptr %.sroa.73.0..sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.73.0.copyload, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %7, label %16, label %12

8:                                                ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %9 = load i64, ptr %2, align 8, !noundef !28
  %10 = add i64 %9, 1
  store i64 %.sroa.73.0.copyload, ptr %0, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.6.0.copyload, ptr %.sroa.65.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %16, %12, %8
  ret void

12:                                               ; preds = %6
  %13 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %14 = tail call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

16:                                               ; preds = %6
  %17 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 25)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives6rustix2fs14read_dir_inner12ReadDirInner8metadata17h19ef6e0238eb5d7eE(ptr noalias noundef sret({ [2 x i32], i32, [45 x i32] }) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6wiggle19validate_size_align17h1fb99b171e917751E(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6wiggle19validate_size_align17hfab9d8c251dfdd4dE(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd44aa6ce15e3f97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hbb90af52a9277d0aE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hdd2e3f3a6d8a31f9E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h764049890523e485E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hfc7c39b3631e51d9E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes3Buf11into_string17hb9a0664b9a47dd20E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h53b7a5574d8a440aE.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$15copy_from_slice17h85f4e83a410cefa8E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h9ebd5b26c4ffe0b4E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1938814379164664089(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf2db0564dec0e1E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd3a46df24273ca0E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h75a56b3548c6f323E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10561276912860805957(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync6poison10map_result17h194af4095729cf7cE.llvm.180552711213681523: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync6poison10map_result17h194af4095729cf7cE.llvm.180552711213681523"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std4sync6poison10map_result17h8a736ba72c6d99a0E.llvm.180552711213681523: argument 0"}
!9 = distinct !{!9, !"_ZN3std4sync6poison10map_result17h8a736ba72c6d99a0E.llvm.180552711213681523"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison10map_result17h5f5a41fb3b584587E.llvm.180552711213681523: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison10map_result17h5f5a41fb3b584587E.llvm.180552711213681523"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std4sync6poison10map_result17h00a71e00a594c6f6E.llvm.180552711213681523: argument 0"}
!15 = distinct !{!15, !"_ZN3std4sync6poison10map_result17h00a71e00a594c6f6E.llvm.180552711213681523"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.180552711213681523: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.180552711213681523"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.180552711213681523: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523: argument 0"}
!23 = distinct !{!23, !"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523: argument 1"}
!26 = !{!22, !25}
!27 = !{i8 0, i8 4}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!35 = !{!33, !30}
!36 = !{i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!78 = !{!76, !73}
!79 = !{i32 0, i32 11}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hbe47f1a28f6190e7E"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 0"}
!85 = distinct !{!85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE"}
!86 = distinct !{!86, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06a772ea2239cecbE: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6rustix2io13is_read_write13is_read_write17hc8c0e8cc7bbc5e1cE: argument 0"}
!89 = distinct !{!89, !"_ZN6rustix2io13is_read_write13is_read_write17hc8c0e8cc7bbc5e1cE"}
!90 = !{i64 4}
!91 = !{i32 0, i32 -1}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6rustix2io13is_read_write13is_read_write17h553a0419699b3bf4E: argument 0"}
!94 = distinct !{!94, !"_ZN6rustix2io13is_read_write13is_read_write17h553a0419699b3bf4E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E: argument 0"}
!97 = distinct !{!97, !"_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf39dc65d19c2266E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf39dc65d19c2266E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf39dc65d19c2266E: argument 1"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!112 = !{i64 0, i64 -9223372036854775807}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11wasi_common12string_array11StringArray15number_elements17ha0fbb35421a46fb1E: argument 0"}
!115 = distinct !{!115, !"_ZN11wasi_common12string_array11StringArray15number_elements17ha0fbb35421a46fb1E"}
!116 = !{i64 1}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E: argument 0"}
!119 = distinct !{!119, !"_ZN11wasi_common12string_array11StringArray15cumulative_size17h71c748e7f61d2eb6E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18143cc7f0d67e29E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18143cc7f0d67e29E"}
!123 = distinct !{!123, !122, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18143cc7f0d67e29E: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3761cbeda3e9b7e6E: argument 0"}
!126 = distinct !{!126, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3761cbeda3e9b7e6E"}
!127 = distinct !{!127, !126, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3761cbeda3e9b7e6E: argument 1"}
!128 = !{!121}
!129 = !{!130, !132, !134, !121, !123}
!130 = distinct !{!130, !131, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE"}
!132 = distinct !{!132, !133, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6068a80c0f9e0edaE: argument 0"}
!133 = distinct !{!133, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6068a80c0f9e0edaE"}
!134 = distinct !{!134, !133, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6068a80c0f9e0edaE: argument 1"}
!135 = !{!132, !121, !123}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE: argument 0"}
!138 = distinct !{!138, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h919c5bfc1330593fE: argument 1"}
!141 = !{i32 0, i32 13}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E: argument 0"}
!144 = distinct !{!144, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E"}
!145 = distinct !{!145, !144, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$9get_range17h5f19fd97a3087a56E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 0"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 1"}
!151 = !{i32 0, i32 12}
!152 = !{!147, !153, !154, !143, !145}
!153 = distinct !{!153, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 2"}
!154 = distinct !{!154, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 3"}
!155 = !{!147, !150, !153, !154, !143, !145}
!156 = !{!147, !150, !143, !145}
!157 = !{!147, !150}
!158 = !{!153, !154, !143, !145}
!159 = !{!160, !162, !163}
!160 = distinct !{!160, !161, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h54debe99a2215223E: argument 0"}
!161 = distinct !{!161, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h54debe99a2215223E"}
!162 = distinct !{!162, !161, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h54debe99a2215223E: argument 1"}
!163 = distinct !{!163, !161, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$15copy_from_slice17h54debe99a2215223E: argument 2"}
!164 = !{!162, !163}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E: argument 0"}
!167 = distinct !{!167, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E"}
!168 = distinct !{!168, !167, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 0"}
!171 = distinct !{!171, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 1"}
!174 = !{!170, !175, !176, !166, !168}
!175 = distinct !{!175, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 2"}
!176 = distinct !{!176, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 3"}
!177 = !{!170, !173, !175, !176, !166, !168}
!178 = !{!170, !173, !166, !168}
!179 = !{!170, !173}
!180 = !{!175, !176, !166, !168}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h725b14d7f79077b4E: argument 0"}
!183 = distinct !{!183, !"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h725b14d7f79077b4E"}
!184 = distinct !{!184, !183, !"_ZN52_$LT$u8$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h725b14d7f79077b4E: argument 1"}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E: argument 0"}
!188 = distinct !{!188, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E"}
!189 = distinct !{!189, !188, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$3get17h9976badcc25bb6a8E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 0"}
!192 = distinct !{!192, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 1"}
!195 = !{!191, !196, !197, !187, !189}
!196 = distinct !{!196, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 2"}
!197 = distinct !{!197, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfeef2c4c7a39c173E.llvm.5331966815222788767: argument 3"}
!198 = !{!191, !194, !196, !197, !187, !189}
!199 = !{!191, !194, !187, !189}
!200 = !{!191, !194}
!201 = !{!196, !197, !187, !189}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h2479e97c234e59ebE: argument 0"}
!204 = distinct !{!204, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h2479e97c234e59ebE"}
!205 = distinct !{!205, !204, !"_ZN53_$LT$u32$u20$as$u20$wiggle..guest_type..GuestType$GT$5write17h2479e97c234e59ebE: argument 1"}
!206 = !{i32 0, i32 2}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523: argument 0"}
!209 = distinct !{!209, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523"}
!210 = !{!211, !208, !213}
!211 = distinct !{!211, !212, !"_ZN6rustix2io13is_read_write13is_read_write17h553a0419699b3bf4E: argument 0"}
!212 = distinct !{!212, !"_ZN6rustix2io13is_read_write13is_read_write17h553a0419699b3bf4E"}
!213 = distinct !{!213, !209, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17hb083e84de6969fe8E.llvm.180552711213681523: argument 1"}
!214 = !{!213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523: argument 0"}
!217 = distinct !{!217, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523"}
!218 = !{!219, !216, !221}
!219 = distinct !{!219, !220, !"_ZN6rustix2io13is_read_write13is_read_write17hc8c0e8cc7bbc5e1cE: argument 0"}
!220 = distinct !{!220, !"_ZN6rustix2io13is_read_write13is_read_write17hc8c0e8cc7bbc5e1cE"}
!221 = distinct !{!221, !217, !"_ZN70_$LT$T$u20$as$u20$system_interface..io..is_read_write..IsReadWrite$GT$13is_read_write17h17ca89294002ba6cE.llvm.180552711213681523: argument 1"}
!222 = !{!221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0902414420422215E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0902414420422215E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5257159671d22318E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5257159671d22318E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f54defb5bf7d36eE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f54defb5bf7d36eE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62b05b555982f10bE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62b05b555982f10bE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d1ed3cb163ca771E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d1ed3cb163ca771E"}
!238 = !{i8 0, i8 3}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94320d9ae021bd1cE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94320d9ae021bd1cE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he22737e842704e8dE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he22737e842704e8dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90eaf9b7f571bcd5E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90eaf9b7f571bcd5E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc848555d0b76a813E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc848555d0b76a813E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h059f871dbd70da40E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h059f871dbd70da40E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d747c79e2a1d9d2E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d747c79e2a1d9d2E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16ce71a428dd97a8E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16ce71a428dd97a8E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7fb09b985043b04E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7fb09b985043b04E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2593f4860b0a3936E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2593f4860b0a3936E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb3bec8961292334cE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb3bec8961292334cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e0e8c14098c4389E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e0e8c14098c4389E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2c64ca0beb5c895E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2c64ca0beb5c895E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8175e8319b589d8E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8175e8319b589d8E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ead4709c5d42b6eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ead4709c5d42b6eE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f6d39cb69aa0ff7E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f6d39cb69aa0ff7E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b1f98cb87aa1a40E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b1f98cb87aa1a40E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd681fa550fe5dd51E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd681fa550fe5dd51E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fc0b7684bb13b0E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fc0b7684bb13b0E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ed7d260614c01a6E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ed7d260614c01a6E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f4c90594531d942E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1f4c90594531d942E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf755ca4f9f76bdebE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf755ca4f9f76bdebE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f764252a92ac049E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f764252a92ac049E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c4341c4d24eb203E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6c4341c4d24eb203E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc82930de41cd8d6E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc82930de41cd8d6E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha59871639785652dE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha59871639785652dE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfb44c8117d3bd7fE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfb44c8117d3bd7fE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea0c02e4b76d64caE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea0c02e4b76d64caE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcef6de79cb9baff1E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcef6de79cb9baff1E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cde8de927e91d04E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cde8de927e91d04E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h387a00741b9f8fd2E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h387a00741b9f8fd2E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19edf4918035d9a0E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19edf4918035d9a0E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdc13cd40b261485E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfdc13cd40b261485E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a0a50eb05a07ad4E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a0a50eb05a07ad4E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c1f40c3bd35d7fcE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c1f40c3bd35d7fcE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha89fe4832af6adedE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha89fe4832af6adedE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd65943ad2ced3f14E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd65943ad2ced3f14E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04d564574671ff3aE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04d564574671ff3aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3b1e23c166cab19E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3b1e23c166cab19E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb31e8a6fbfcde8bE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcb31e8a6fbfcde8bE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e4dba70bf86add3E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e4dba70bf86add3E"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!362 = distinct !{!362, !363, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!363 = distinct !{!363, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!366 = distinct !{!366, !363, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE: argument 0"}
!369 = distinct !{!369, !"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE"}
!370 = !{!362}
!371 = !{!365, !362, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!378 = !{!376, !373}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!382 = distinct !{!382, !383, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!383 = distinct !{!383, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!384 = !{!385, !386}
!385 = distinct !{!385, !383, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!386 = distinct !{!386, !383, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h8284ed2cda134ffcE: argument 0"}
!389 = distinct !{!389, !"_ZN84_$LT$wasi_common..sync..net..UnixListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h8284ed2cda134ffcE"}
!390 = !{!382}
!391 = !{!385, !382, !386}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!398 = !{!396, !393}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!402 = distinct !{!402, !403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!403 = distinct !{!403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!404 = !{!405, !406}
!405 = distinct !{!405, !403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!406 = distinct !{!406, !403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h684a2e21799b19eaE: argument 0"}
!409 = distinct !{!409, !"_ZN81_$LT$wasi_common..sync..net..TcpStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h684a2e21799b19eaE"}
!410 = !{!402}
!411 = !{!405, !402, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!418 = !{!416, !413}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!422 = distinct !{!422, !423, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!423 = distinct !{!423, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!424 = !{!425, !426}
!425 = distinct !{!425, !423, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!426 = distinct !{!426, !423, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE: argument 0"}
!429 = distinct !{!429, !"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE"}
!430 = !{!422}
!431 = !{!425, !422, !426}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!438 = !{!436, !433}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!442 = distinct !{!442, !443, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!443 = distinct !{!443, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!446 = distinct !{!446, !443, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h1ba0f722b46aaed9E: argument 0"}
!449 = distinct !{!449, !"_ZN83_$LT$wasi_common..sync..net..TcpListener$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h1ba0f722b46aaed9E"}
!450 = !{!442}
!451 = !{!445, !442, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!458 = !{!456, !453}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!462 = distinct !{!462, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!463 = distinct !{!463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!464 = !{!465, !466}
!465 = distinct !{!465, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!466 = distinct !{!466, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E: argument 0"}
!469 = distinct !{!469, !"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E"}
!470 = !{!462}
!471 = !{!465, !462, !466}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!478 = !{!476, !473}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!482 = distinct !{!482, !483, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 1"}
!483 = distinct !{!483, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"}
!484 = !{!485, !486}
!485 = distinct !{!485, !483, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 0"}
!486 = distinct !{!486, !483, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E: argument 2"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h60d3c35265744ac1E: argument 0"}
!489 = distinct !{!489, !"_ZN82_$LT$wasi_common..sync..net..UnixStream$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h60d3c35265744ac1E"}
!490 = !{!482}
!491 = !{!485, !482, !486}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr258drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hbbfaf893da4db809E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasi_common..file..FileType$C$wasi_common..snapshots..preview_1..types..Error$GT$$u2b$core..marker..Send$GT$$GT$17h795e8be898f4be2aE.llvm.1938814379164664089"}
!498 = !{!496, !493}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff88d422e4852466E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff88d422e4852466E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf58a342320e9f5E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1cf58a342320e9f5E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haed3eefe57ebcb37E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haed3eefe57ebcb37E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0c4ca911287c775E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0c4ca911287c775E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fcc077f9fe9bd4E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc5fcc077f9fe9bd4E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf19dd6f138884a48E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf19dd6f138884a48E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd354afe8f6e8ae74E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd354afe8f6e8ae74E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26bcdf8ea4b42ef0E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h26bcdf8ea4b42ef0E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15a8cb070b215e6bE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15a8cb070b215e6bE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfca3c21b71a28cecE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfca3c21b71a28cecE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h850275605ebe53a4E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h850275605ebe53a4E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb64b6ec16d1a2afbE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb64b6ec16d1a2afbE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1419ef5bf28cf8b7E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1419ef5bf28cf8b7E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471b9f0c04eecb9fE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471b9f0c04eecb9fE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd82f04001690a9aE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfd82f04001690a9aE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ec9cd777e9833caE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ec9cd777e9833caE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfce958ba284668faE: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfce958ba284668faE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e16bfc7cb9a2191E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e16bfc7cb9a2191E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0afbaa6384140b9E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0afbaa6384140b9E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42dce3c687a4143fE: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42dce3c687a4143fE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a9b2d9886c97f8E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28a9b2d9886c97f8E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d14b1820e48709aE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d14b1820e48709aE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9804ed70cceaa2fE: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9804ed70cceaa2fE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2af3a48285487043E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2af3a48285487043E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9313fe59ec00cddE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9313fe59ec00cddE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebece825695f2172E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebece825695f2172E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72f9057172bed121E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72f9057172bed121E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed371c5058a83f62E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed371c5058a83f62E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ba88a03707b2384E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ba88a03707b2384E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h260e7c9fd1dfe9bdE: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h260e7c9fd1dfe9bdE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb782f89b74a5d30E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb782f89b74a5d30E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd98bac3289aeece7E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd98bac3289aeece7E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6db4b082873d77acE: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6db4b082873d77acE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf21407705440bf4bE: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf21407705440bf4bE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h798416f046e60031E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h798416f046e60031E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc62823d726e1c3E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc62823d726e1c3E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h833d9e225a92079eE: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h833d9e225a92079eE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d932b692363675E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0d932b692363675E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93171085ae9e5b4bE: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93171085ae9e5b4bE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h903d0e64ae86c8d6E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h903d0e64ae86c8d6E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc756a08c24351453E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc756a08c24351453E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h709c62e7dc950f25E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h709c62e7dc950f25E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d8e379a909db47cE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d8e379a909db47cE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h051b4a29efd5f3e3E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h051b4a29efd5f3e3E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf079343149178c5bE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf079343149178c5bE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3363c10beb28f03E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3363c10beb28f03E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3201f971d3aaaf22E: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3201f971d3aaaf22E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72e829d4bf8c6036E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72e829d4bf8c6036E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50d1aa259fab6f80E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50d1aa259fab6f80E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1bbdd7a46de44a5E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1bbdd7a46de44a5E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbccda25fb1d9a90fE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbccda25fb1d9a90fE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b6d6c22df0a37ddE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b6d6c22df0a37ddE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d2ce10ccc231afE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1d2ce10ccc231afE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h665c3b2d651eacebE: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h665c3b2d651eacebE"}
!661 = !{i32 0, i32 1000000002}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN14cap_primitives6rustix2fs15dir_entry_inner13DirEntryInner9file_name17h8501eb3725eff43bE: argument 0"}
!664 = distinct !{!664, !"_ZN14cap_primitives6rustix2fs15dir_entry_inner13DirEntryInner9file_name17h8501eb3725eff43bE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb801f62ff66c3c10E: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb801f62ff66c3c10E"}
!668 = !{i64 0, i64 2}
!669 = !{!670}
!670 = distinct !{!670, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb801f62ff66c3c10E: argument 1"}
!671 = !{!666, !670}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E: argument 0"}
!674 = distinct !{!674, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E"}
!675 = distinct !{!675, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145026beaf95ea35E: argument 1"}
!676 = !{!673}
!677 = !{!678, !680, !682, !684, !686, !688, !673, !675}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E"}
!688 = distinct !{!688, !689, !"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h146f5f882582ced9E: argument 0"}
!689 = distinct !{!689, !"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h146f5f882582ced9E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$rustix..backend..fs..dir..Dir$C$std..os..fd..owned..OwnedFd$RP$$GT$$GT$$GT$17h274f1fa76faaa742E.llvm.1938814379164664089: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$rustix..backend..fs..dir..Dir$C$std..os..fd..owned..OwnedFd$RP$$GT$$GT$$GT$17h274f1fa76faaa742E.llvm.1938814379164664089"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01fbeb2b78553efcE.llvm.1938814379164664089: argument 0"}
!698 = distinct !{!698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01fbeb2b78553efcE.llvm.1938814379164664089"}
!699 = !{!697, !694, !691, !700, !702, !704}
!700 = distinct !{!700, !701, !"_ZN4core3ptr79drop_in_place$LT$cap_primitives..rustix..fs..dir_entry_inner..DirEntryInner$GT$17ha2de73839a78c16fE.llvm.1938814379164664089: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr79drop_in_place$LT$cap_primitives..rustix..fs..dir_entry_inner..DirEntryInner$GT$17ha2de73839a78c16fE.llvm.1938814379164664089"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr60drop_in_place$LT$cap_primitives..fs..dir_entry..DirEntry$GT$17h9e95abbbb48a7cb6E.llvm.1938814379164664089: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr60drop_in_place$LT$cap_primitives..fs..dir_entry..DirEntry$GT$17h9e95abbbb48a7cb6E.llvm.1938814379164664089"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E"}
!706 = !{!697, !694, !691}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr77drop_in_place$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$GT$17hcf51c20c65dc87feE.llvm.1938814379164664089"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$rustix..backend..fs..dir..Dir$C$std..os..fd..owned..OwnedFd$RP$$GT$$GT$$GT$17h274f1fa76faaa742E.llvm.1938814379164664089: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$rustix..backend..fs..dir..Dir$C$std..os..fd..owned..OwnedFd$RP$$GT$$GT$$GT$17h274f1fa76faaa742E.llvm.1938814379164664089"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01fbeb2b78553efcE.llvm.1938814379164664089: argument 0"}
!715 = distinct !{!715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01fbeb2b78553efcE.llvm.1938814379164664089"}
!716 = !{!714, !711, !708, !717, !719, !721}
!717 = distinct !{!717, !718, !"_ZN4core3ptr79drop_in_place$LT$cap_primitives..rustix..fs..dir_entry_inner..DirEntryInner$GT$17ha2de73839a78c16fE.llvm.1938814379164664089: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr79drop_in_place$LT$cap_primitives..rustix..fs..dir_entry_inner..DirEntryInner$GT$17ha2de73839a78c16fE.llvm.1938814379164664089"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr60drop_in_place$LT$cap_primitives..fs..dir_entry..DirEntry$GT$17h9e95abbbb48a7cb6E.llvm.1938814379164664089: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr60drop_in_place$LT$cap_primitives..fs..dir_entry..DirEntry$GT$17h9e95abbbb48a7cb6E.llvm.1938814379164664089"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$cap_std..fs..dir_entry..DirEntry$GT$17h4f585bd149dca946E"}
!723 = !{!714, !711, !708}
