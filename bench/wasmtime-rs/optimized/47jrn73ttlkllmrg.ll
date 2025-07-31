; ModuleID = 'bench/wasmtime-rs/original/47jrn73ttlkllmrg.ll'
source_filename = "bench/wasmtime-rs/original/47jrn73ttlkllmrg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E = external local_unnamed_addr global { i8 }
@_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE = external local_unnamed_addr global { i64 }
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"crates/wasi-common/src/sync/sched/unix.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"poll" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.57, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h547c1bfd605713b2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h171fdd81fc8391f2E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$tracing_core..field..DebugValue$LT$i32$GT$$GT$17hd2ef130f6addd571E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9f20b2447b5f2334E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hfde76cc9518d5a3bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h45490266f625f6bfE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timed out" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00K\00\00\00\0E\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"timer deadline is past" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00M\00\00\00\0E\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"file is not pollable" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00\06\00\00\00H\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.2 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.76 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"poll timeout" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..sched..SyncSched$GT$17hd8b26670a68ec49fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff17h4bd4cea2c40cacb6E", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield17hb79a1f225a3c4d94E", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep17h31ca8fd96dd91938E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hf523115afd0cc577E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h35160362cc221ccfE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h7371e9634662423eE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h4ddf85c70f90ca51E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17h8f900fc5950d7553E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h79026640079fd2ceE, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h7cd7b451397b23b0E, ptr @_ZN11wasi_common4file8WasiFile8datasync17hfac4f544c441744bE, ptr @_ZN11wasi_common4file8WasiFile4sync17h73b713a978a47cd8E, ptr @_ZN11wasi_common4file8WasiFile11get_fdflags17h1605c9a44315dbafE, ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17hf9ea6ff6ea7271c2E, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17h28e0b214d1068682E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h465f90fa4d7e1873E, ptr @_ZN11wasi_common4file8WasiFile6advise17h49595a454c87f02cE, ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h3bc453a35bec53b6E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4884a4fc56b8d853E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17hd036979a132d558dE", ptr @_ZN11wasi_common4file8WasiFile14write_vectored17h1ae47c1d94ae0dadE, ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17h91b9dc230f62dbf6E, ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E", ptr @_ZN11wasi_common4file8WasiFile8readable17h8e368cfbd36e4c6fE, ptr @_ZN11wasi_common4file8WasiFile8writable17hb04c79b0c41091b4E }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h2317cec7b0b7dc79E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h97c666697a228b67E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h128e638585907a1bE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17he0c935df36f67840E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17h222d36fc50f31914E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h891368a6664852e9E, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2e2827e177c35b11E, ptr @_ZN11wasi_common4file8WasiFile8datasync17h5cd600efd8c302b8E, ptr @_ZN11wasi_common4file8WasiFile4sync17ha534d5e8d805a647E, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17hbd54080736d24d50E", ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17h9ba2f27789805221E, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hb49f326036a4020fE, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3e245ce01a6c250dE, ptr @_ZN11wasi_common4file8WasiFile6advise17h5d688ab60e835ca1E, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17hcc3a5285dc40771dE", ptr @_ZN11wasi_common4file8WasiFile13read_vectored17h449421ce96bc26b8E, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h7e853c21a98719caE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h07098e97fb39b028E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h0c15e492a0610d9fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E", ptr @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E, ptr @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E, ptr @_ZN11wasi_common4file8WasiFile8readable17ha109c2226da77f1eE, ptr @_ZN11wasi_common4file8WasiFile8writable17ha0eaa588d2e6b6f5E }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h346663375037bd63E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h6f75ee85b26e95f0E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27c845c9b42ecc2bE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h1833cd8d37da2b10E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17hdc36f720a2228abdE, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h01361553e0d4fc9aE, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h49a0be2680db1badE, ptr @_ZN11wasi_common4file8WasiFile8datasync17h9359a4f8df21eafaE, ptr @_ZN11wasi_common4file8WasiFile4sync17h64e95a68407c257eE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h1b5fd5392237be80E", ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17h82673500f89d0bfeE, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hf2f83948b31d0430E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4ccceb37cfabd03dE, ptr @_ZN11wasi_common4file8WasiFile6advise17h58d2277370a6cabdE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h8513d4a1a99dd05eE", ptr @_ZN11wasi_common4file8WasiFile13read_vectored17hdc71951175fe8e20E, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h1eb4686f8f87743eE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h9d18a536ec8bb00fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17hd02bca4a4025c868E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE", ptr @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE, ptr @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE, ptr @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E, ptr @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.81 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: !self.built" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.82 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/wasi-common/src/sync/mod.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.82, [16 x i8] c"\22\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$rand..rngs..std..StdRng$GT$17h9fb7a22bbcb13e46E", [16 x i8] c"@\01\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5a904ee6deedf6beE", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h919d43ff06c2b9d5E", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h0a53e9a053988b7aE", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h9b9da7d874e122cbE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17h87db25adc98593fcE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wasi-common/src/sync/sched.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00\1A\00\00\00O\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield28_$u7b$$u7b$closure$u7d$$u7d$17h24f6c22056bab04eE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\006\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep28_$u7b$$u7b$closure$u7d$$u7d$17hc2499f508c286683E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00D\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.42.llvm.17575819821291883266 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.50.llvm.17575819821291883266 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.51.llvm.17575819821291883266 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.bf6d5467f4e221758038f393bad32ebf.53.llvm.17575819821291883266 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.55.llvm.17575819821291883266 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 0, -9223372036854775807) %8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 0, -9223372036854775807) %16) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hfde76cc9518d5a3bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE"(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h547c1bfd605713b2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$rand..rngs..std..StdRng$GT$17h9fb7a22bbcb13e46E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..sched..SyncSched$GT$17hd8b26670a68ec49fE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$tracing_core..field..DebugValue$LT$i32$GT$$GT$17hd2ef130f6addd571E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 0, -9223372036854775807) %8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 0, -9223372036854775807) %16) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb46a38767008b03eE.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h323971ae920ee5a5E.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #23
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b84e6e9a9ed60ddE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h72f00367f0d6197eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73e9298a7bf5cda8E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4cc80c459379390E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 230584300921369395
  %6 = mul nuw nsw i64 %0, 40
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf53f0ecbca5f3b2aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf588394c9944327fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread"
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !7
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !7
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !15
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !15
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !19
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !19
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #22, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #22, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4c8ca6d9c1bd87bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !35
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !35
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !35
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h616f52e500395050E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !42
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !42
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !42
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !49
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.thread.i"
  %15 = mul nuw i64 %7, 56
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !49
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !49
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he66042f83bdede52E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !alias.scope !56
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !56
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !56
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he77d2e6e423600c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !63, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !63
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %10, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !63
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !63
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd44aa6ce15e3f97E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !70, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !70
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i26.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #22, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #22, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !70
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !70
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02fef55a3a73ef3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !77
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !77
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !77
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18a753f3e78123c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !84
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !84
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !84
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2573dd07180f189dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !91
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !91
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !91
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h305c54b462b7f5a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !98, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !98
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread.i"
  %16 = mul nuw i64 %8, 40
  %17 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !98
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !98
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36772e979b14d486E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !105, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !105
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !105
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !105
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h81184adc19368dfaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !112, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !112
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !112
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !112
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h94c3d246bcca866dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !119
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !119
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !119
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h0a53e9a053988b7aE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !126, !noalias !129
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 0, ptr %4, align 16, !alias.scope !131, !noalias !129
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = sub nuw nsw i64 64, %11
  %14 = sub nuw i64 %2, %.020.i
  %15 = getelementptr inbounds i8, ptr %1, i64 %.020.i
  %16 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %15, i64 noundef %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %4, align 16, !alias.scope !126, !noalias !129, !noundef !4
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 16, !alias.scope !126, !noalias !129
  %21 = add i64 %18, %.020.i
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", !llvm.loop !134

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit": ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h9b9da7d874e122cbE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !136, !noalias !139
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 0, ptr %4, align 16, !alias.scope !141, !noalias !139
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = sub nuw nsw i64 64, %11
  %14 = sub nuw i64 %2, %.020.i
  %15 = getelementptr inbounds i8, ptr %1, i64 %.020.i
  %16 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %15, i64 noundef %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %4, align 16, !alias.scope !136, !noalias !139, !noundef !4
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 16, !alias.scope !136, !noalias !139
  %21 = add i64 %18, %.020.i
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", !llvm.loop !134

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit": ; preds = %10, %3
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5a904ee6deedf6beE"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 16, !alias.scope !144, !noundef !4
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %5, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit": ; preds = %1, %5
  %7 = phi i64 [ %3, %1 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [0 x i32], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !alias.scope !144, !noundef !4
  %10 = add nuw nsw i64 %7, 1
  store i64 %10, ptr %2, align 16, !alias.scope !144
  ret i32 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h919d43ff06c2b9d5E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 16, !alias.scope !147, !noundef !4
  %4 = icmp ult i64 %3, 63
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.not.i = icmp eq i64 %3, 63
  br i1 %.not.i, label %10, label %19

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %3, 2
  store i64 %7, ptr %2, align 16, !alias.scope !147
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %3
  %9 = load i64, ptr %8, align 4, !alias.scope !150
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i32, ptr %11, align 4, !alias.scope !147, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 1, ptr %2, align 16, !alias.scope !153
  %14 = zext i32 %12 to i64
  %15 = load i32, ptr %0, align 16, !alias.scope !147, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %14
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %0)
  store i64 2, ptr %2, align 16, !alias.scope !156
  %21 = load i64, ptr %0, align 16, !alias.scope !159
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit": ; preds = %6, %10, %19
  %.0.i = phi i64 [ %9, %6 ], [ %21, %19 ], [ %18, %10 ]
  ret i64 %.0.i
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = alloca { i64, [5 x i64] }, align 8
  %2 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !162
  store ptr %4, ptr %3, align 8, !noalias !162
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %6 = tail call noundef dereferenceable_or_null(12) ptr @__rust_alloc(i64 noundef 12, i64 noundef range(i64 1, 0) 1) #22, !noalias !165
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit

8:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 12) #23
          to label %.noexc1.i unwind label %9, !noalias !162

.noexc1.i:                                        ; preds = %8
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i": ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.i

9:                                                ; preds = %8
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i" unwind label %10, !noalias !162

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !162
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.76, i64 12, i1 false), !noalias !172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !162
  store i64 12, ptr %2, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %12, align 8, !noalias !173
  store i64 3, ptr %1, align 8, !noalias !173
  %13 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !162
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN11wasi_common4sync5sched9SyncSched3new17h1e4699cffce93dd7E() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN11wasi_common4sync5sched9sched_ctx17hfcbb45a24152e474E() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, i1 } @_ZN11wasi_common4sync14WasiCtxBuilder3new17hd9a4710b81612b7cE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.59.sroa.0.i = alloca [39 x i8], align 1
  %3 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %4 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %5 = alloca { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } }, align 8
  %6 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %7 = tail call { ptr, ptr } @_ZN11wasi_common4sync10random_ctx17h8fd654c22961c772E()
  %8 = extractvalue { ptr, ptr } %7, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !176
  store ptr null, ptr %3, align 8, !alias.scope !179, !noalias !176
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !179, !noalias !176
  invoke void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !176
  invoke void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %28

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.59.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !182
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.bf6d5467f4e221758038f393bad32ebf.50.llvm.17575819821291883266)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1), !noalias !182
  %12 = load i64, ptr %2, align 8, !range !185, !alias.scope !186, !noalias !189, !noundef !4
  %trunc.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i, label %13, label %14

13:                                               ; preds = %.noexc13
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bf6d5467f4e221758038f393bad32ebf.51.llvm.17575819821291883266, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.42.llvm.17575819821291883266, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.53.llvm.17575819821291883266) #23
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %13
  unreachable

14:                                               ; preds = %.noexc13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !186, !noalias !189, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !182
  %.sroa.59.sroa.0.7..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.59.sroa.0.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.59.sroa.0.7..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.bf6d5467f4e221758038f393bad32ebf.55.llvm.17575819821291883266, i64 32, i1 false), !noalias !182
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 9, i1 false), !alias.scope !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.59.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.59.sroa.0.i, i64 39, i1 false)
  %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %16, ptr %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !182
  %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %18, ptr %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !182
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 3, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.59.sroa.0.i)
  %19 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %19)
  %20 = call noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %21 = insertvalue { ptr, i1 } poison, ptr %20, 0
  %22 = insertvalue { ptr, i1 } %21, i1 false, 1
  ret { ptr, i1 } %22

23:                                               ; preds = %11, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr nonnull inttoptr (i64 1 to ptr), ptr nonnull @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77) #25
          to label %26 unwind label %24

24:                                               ; preds = %28, %23, %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #25
          to label %28 unwind label %24

27:                                               ; preds = %28
  resume { ptr, i32 } %.pn.pn.ph

28:                                               ; preds = %26, %9
  %.pn.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %lpad.thr_comm, %26 ]
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr %8, ptr nonnull @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84) #25
          to label %27 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder3env17h4580bd887a3d560fE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5), !range !192
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %9
  %storemerge = phi i8 [ 1, %11 ], [ 0, %9 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4envs17h679515ccc23cef35E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i64 %3
  br label %6

6:                                                ; preds = %10, %4
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %.sroa.0.0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !range !192
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %6, label %23, !llvm.loop !193

22:                                               ; preds = %23, %8
  %storemerge = phi i8 [ 1, %23 ], [ 0, %8 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %24, align 1
  br label %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder11inherit_env17h056a44889e59b44dE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %.loopexit

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55
  %.pn15 = phi { ptr, i32 } [ %.pn, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E.exit" unwind label %74

.loopexit:                                        ; preds = %20, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

22:                                               ; preds = %20
  %23 = load i64, ptr %9, align 8, !range !194, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8
  store i8 0, ptr %0, align 8
  br label %33

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %28 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %13, align 8, !noundef !4
  %30 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %15, align 8, !noundef !4
  %32 = invoke noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %36 unwind label %34, !range !192

33:                                               ; preds = %73, %25
  ret void

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %55 unwind label %74

36:                                               ; preds = %27
  %37 = icmp eq i8 %32, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %.loopexit26

.noexc:                                           ; preds = %38
  %39 = load i64, ptr %16, align 8, !range !194, !noalias !195, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %56, label %40

40:                                               ; preds = %.noexc
  %41 = load i64, ptr %17, align 8, !noalias !195, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !noalias !195, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #22
  br label %56

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %46, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc18 unwind label %.loopexit.split-lp27

.noexc18:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !194, !noalias !204, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i17, label %64, label %49

49:                                               ; preds = %.noexc18
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !204, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %64

55:                                               ; preds = %.loopexit26, %.loopexit.split-lp27, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %21 unwind label %74

.loopexit26:                                      ; preds = %38
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp27:                             ; preds = %45
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %55

56:                                               ; preds = %43, %40, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %56
  %57 = load i64, ptr %18, align 8, !range !194, !noalias !213, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i20, label %63, label %58

58:                                               ; preds = %.noexc21
  %59 = load i64, ptr %19, align 8, !noalias !213, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !noalias !213, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %57) #22
  br label %63

63:                                               ; preds = %61, %58, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %20, !llvm.loop !222

64:                                               ; preds = %53, %49, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !range !194, !noalias !223, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i23, label %73, label %67

67:                                               ; preds = %.noexc24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !223, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !noalias !223, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #22
  br label %73

73:                                               ; preds = %71, %67, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %33

74:                                               ; preds = %21, %55, %34
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E.exit": ; preds = %21
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder3arg17had1b32e36bfc6650E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !192
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi i8 [ 1, %9 ], [ 0, %7 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4args17h860a9982ff13e6e3E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %3
  br label %6

6:                                                ; preds = %10, %4
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %.sroa.0.0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !range !192
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %6, label %19, !llvm.loop !232

18:                                               ; preds = %19, %8
  %storemerge = phi i8 [ 1, %19 ], [ 0, %8 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %16, ptr %20, align 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder12inherit_args17haca483b565868de7E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %.loopexit

13:                                               ; preds = %.loopexit, %.loopexit.split-lp, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E.exit" unwind label %47

.loopexit:                                        ; preds = %12, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

14:                                               ; preds = %12
  %15 = load i64, ptr %6, align 8, !range !194, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  store i8 0, ptr %0, align 8
  br label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = invoke noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %26 unwind label %24, !range !192

23:                                               ; preds = %46, %17
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %13 unwind label %47

26:                                               ; preds = %19
  %27 = icmp eq i8 %22, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %28
  %29 = load i64, ptr %10, align 8, !range !194, !noalias !233, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %45, label %30

30:                                               ; preds = %.noexc
  %31 = load i64, ptr %11, align 8, !noalias !233, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %29) #22
  br label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %22, ptr %36, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !194, !noalias !242, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i11, label %46, label %39

39:                                               ; preds = %.noexc12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !242, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !242, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #22
  br label %46

45:                                               ; preds = %33, %30, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %12, !llvm.loop !251

46:                                               ; preds = %43, %39, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %23

47:                                               ; preds = %13, %24
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E.exit": ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = load ptr, ptr %0, align 8, !alias.scope !258, !noalias !263, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !266
  store i64 1, ptr %4, align 8, !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !266
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !266
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !266
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !266
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E.exit unwind label %9, !noalias !267

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.i.i unwind label %11, !noalias !270

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !270
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !266
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 0, ptr noundef nonnull %8), !noalias !270
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = load ptr, ptr %0, align 8, !alias.scope !277, !noalias !282, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !285
  store i64 1, ptr %4, align 8, !noalias !285
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !285
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !285
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E.exit unwind label %9, !noalias !286

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.i.i unwind label %11, !noalias !289

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !289
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !285
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 1, ptr noundef nonnull %8), !noalias !289
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !301, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !304
  store i64 1, ptr %4, align 8, !noalias !304
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !304
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !304
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !304
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE.exit unwind label %9, !noalias !305

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.i.i unwind label %11, !noalias !308

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !308
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !304
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 2, ptr noundef nonnull %8), !noalias !308
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr %3, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %8 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !323, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !327
  store i64 1, ptr %2, align 8, !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8, !noalias !327
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.78, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !327
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !327
  %11 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE.exit unwind label %12, !noalias !328

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body.i.i.i unwind label %14, !noalias !331

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !331
  unreachable

.body.i.i.i:                                      ; preds = %12
  resume { ptr, i32 } %13

_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !327
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %16, i32 noundef 0, ptr noundef nonnull %11), !noalias !331
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr %3, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %8 = load ptr, ptr %0, align 8, !alias.scope !341, !noalias !346, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !350
  store i64 1, ptr %2, align 8, !noalias !350
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !350
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8, !noalias !350
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.79, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !350
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !350
  %11 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E.exit unwind label %12, !noalias !351

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body.i.i.i unwind label %14, !noalias !354

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !354
  unreachable

.body.i.i.i:                                      ; preds = %12
  resume { ptr, i32 } %13

_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !350
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %16, i32 noundef 1, ptr noundef nonnull %11), !noalias !354
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #23
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %7 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !369, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !373
  store i64 1, ptr %2, align 8, !noalias !373
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8, !noalias !373
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %9, align 8, !noalias !373
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.80, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !373
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !373
  %10 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE.exit unwind label %11, !noalias !374

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body.i.i.i unwind label %13, !noalias !377

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !377
  unreachable

.body.i.i.i:                                      ; preds = %11
  resume { ptr, i32 } %12

_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !373
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %15, i32 noundef 2, ptr noundef nonnull %10), !noalias !377
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdio17hee373ab3dead2fa0E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN11wasi_common4sync14WasiCtxBuilder5build17h60a2a0beb2cb08a3E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !378, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i1 } @_ZN11wasi_common4sync14WasiCtxBuilder3new17hd9a4710b81612b7cE()
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  store i8 1, ptr %2, align 8
  ret ptr %8

9:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.81, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.83) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN11wasi_common4sync10random_ctx17h8fd654c22961c772E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01.i = alloca [64 x i32], align 4
  %1 = alloca { ptr, ptr, {} }, align 8
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca { ptr, ptr, {} }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { ptr, ptr, {} }, align 8
  %23 = alloca { ptr, ptr, {} }, align 8
  %24 = alloca { ptr, ptr, {} }, align 8
  %25 = alloca { ptr, ptr, {} }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { ptr, ptr, {} }, align 8
  %29 = alloca { ptr, ptr, {} }, align 8
  %30 = alloca { ptr, ptr, {} }, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { ptr, ptr, {} }, align 8
  %33 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  %34 = alloca [32 x i8], align 1
  %.sroa.0135 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %.sroa.0132.sroa.0 = alloca [64 x i32], align 16
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %36 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17ha8a7cdbe9a505196E()
  store ptr %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0132.sroa.0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %39 = load i64, ptr %38, align 16, !alias.scope !379, !noalias !382, !noundef !4
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %41, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i

41:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %43 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %45 = load i64, ptr %44, align 8, !alias.scope !391, !noalias !392, !noundef !4
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %49 = load i64, ptr %48, align 16, !alias.scope !391, !noalias !392, !noundef !4
  %50 = sub i64 %49, %43
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %45, -256
  store i64 %53, ptr %44, align 8, !alias.scope !391, !noalias !392
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %42, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2:                                          ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !394
  store ptr %37, ptr %32, align 8, !noalias !394
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %54, align 8, !noalias !394
  br label %55

55:                                               ; preds = %.noexc3, %.noexc2
  %56 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i", label %55, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i": ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !394
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i

58:                                               ; preds = %47, %.noexc
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %43)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i: ; preds = %58, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i"
  %59 = load i32, ptr %37, align 4, !alias.scope !379, !noalias !382, !noundef !4
  %60 = trunc i32 %59 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i:  ; preds = %0
  %61 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %39
  %62 = load i32, ptr %61, align 4, !alias.scope !379, !noalias !382, !noundef !4
  %63 = add nuw nsw i64 %39, 1
  store i64 %63, ptr %38, align 16, !alias.scope !379, !noalias !382
  %64 = trunc i32 %62 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %65 = icmp eq i64 %39, 63
  br i1 %65, label %66, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i

66:                                               ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %68 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %70 = load i64, ptr %69, align 8, !alias.scope !408, !noalias !409, !noundef !4
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %83, label %72

72:                                               ; preds = %.noexc5
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %74 = load i64, ptr %73, align 16, !alias.scope !408, !noalias !409, !noundef !4
  %75 = sub i64 %74, %68
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %70, -256
  store i64 %78, ptr %69, align 8, !alias.scope !408, !noalias !409
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %67, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !411
  store ptr %37, ptr %31, align 8, !noalias !411
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %38, ptr %79, align 8, !noalias !411
  br label %80

80:                                               ; preds = %.noexc7, %.noexc6
  %81 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i", label %80, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i": ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !411
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i

83:                                               ; preds = %72, %.noexc5
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %67, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %68)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i: ; preds = %83, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i
  %.ph.i = phi i8 [ %60, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i ], [ %64, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i" ], [ %64, %83 ]
  %.ph1.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i" ], [ 0, %83 ]
  %84 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.ph1.i
  %85 = load i32, ptr %84, align 4, !alias.scope !399, !noalias !382, !noundef !4
  %86 = add nuw nsw i64 %.ph1.i, 1
  %87 = trunc i32 %85 to i8
  %88 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %86
  %89 = load i32, ptr %88, align 4, !alias.scope !415, !noalias !382, !noundef !4
  %90 = or disjoint i64 %.ph1.i, 2
  %91 = trunc i32 %89 to i8
  %92 = add nuw nsw i64 %.ph1.i, 3
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i
  %93 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %63
  %94 = load i32, ptr %93, align 4, !alias.scope !399, !noalias !382, !noundef !4
  %95 = add nuw nsw i64 %39, 2
  store i64 %95, ptr %38, align 16, !alias.scope !399, !noalias !382
  %96 = trunc i32 %94 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %97 = icmp samesign ugt i64 %39, 61
  br i1 %97, label %98, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i

98:                                               ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %100 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %102 = load i64, ptr %101, align 8, !alias.scope !424, !noalias !425, !noundef !4
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %115, label %104

104:                                              ; preds = %.noexc9
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %106 = load i64, ptr %105, align 16, !alias.scope !424, !noalias !425, !noundef !4
  %107 = sub i64 %106, %100
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = add nsw i64 %102, -256
  store i64 %110, ptr %101, align 8, !alias.scope !424, !noalias !425
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %99, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !427
  store ptr %37, ptr %30, align 8, !noalias !427
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %111, align 8, !noalias !427
  br label %112

112:                                              ; preds = %.noexc11, %.noexc10
  %113 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %112
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i", label %112, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !427
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i

115:                                              ; preds = %104, %.noexc9
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %99, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %100)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i: ; preds = %115, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i"
  %116 = load i32, ptr %37, align 4, !alias.scope !415, !noalias !382, !noundef !4
  %117 = trunc i32 %116 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i
  %118 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %95
  %119 = load i32, ptr %118, align 4, !alias.scope !415, !noalias !382, !noundef !4
  %120 = add nuw nsw i64 %39, 3
  store i64 %120, ptr %38, align 16, !alias.scope !415, !noalias !382
  %121 = trunc i32 %119 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %122 = icmp eq i64 %39, 61
  br i1 %122, label %123, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i

123:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %125 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %127 = load i64, ptr %126, align 8, !alias.scope !440, !noalias !441, !noundef !4
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %140, label %129

129:                                              ; preds = %.noexc13
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %131 = load i64, ptr %130, align 16, !alias.scope !440, !noalias !441, !noundef !4
  %132 = sub i64 %131, %125
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %127, -256
  store i64 %135, ptr %126, align 8, !alias.scope !440, !noalias !441
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %124, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !443
  store ptr %37, ptr %29, align 8, !noalias !443
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %38, ptr %136, align 8, !noalias !443
  br label %137

137:                                              ; preds = %.noexc15, %.noexc14
  %138 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %137
  %139 = icmp eq ptr %138, null
  br i1 %139, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i", label %137, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !443
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i

140:                                              ; preds = %129, %.noexc13
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %124, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %125)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i: ; preds = %140, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i
  %.ph2.i = phi i8 [ %117, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i ], [ %121, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i" ], [ %121, %140 ]
  %.ph5.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i" ], [ 0, %140 ]
  %141 = add nuw nsw i64 %.ph5.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i
  %142 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %120
  %143 = load i32, ptr %142, align 4, !alias.scope !431, !noalias !382, !noundef !4
  %144 = add nuw nsw i64 %39, 4
  store i64 %144, ptr %38, align 16, !alias.scope !431, !noalias !382
  %145 = trunc i32 %143 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %146 = icmp eq i64 %95, 62
  br i1 %146, label %147, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i

147:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %149 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %151 = load i64, ptr %150, align 8, !alias.scope !456, !noalias !457, !noundef !4
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %164, label %153

153:                                              ; preds = %.noexc17
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %155 = load i64, ptr %154, align 16, !alias.scope !456, !noalias !457, !noundef !4
  %156 = sub i64 %155, %149
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = add nsw i64 %151, -256
  store i64 %159, ptr %150, align 8, !alias.scope !456, !noalias !457
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %148, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !459
  store ptr %37, ptr %28, align 8, !noalias !459
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %38, ptr %160, align 8, !noalias !459
  br label %161

161:                                              ; preds = %.noexc19, %.noexc18
  %162 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %161
  %163 = icmp eq ptr %162, null
  br i1 %163, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i", label %161, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !459
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i

164:                                              ; preds = %153, %.noexc17
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %148, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %149)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i: ; preds = %164, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i"
  %165 = load i32, ptr %37, align 4, !alias.scope !447, !noalias !382, !noundef !4
  %166 = trunc i32 %165 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i
  %storemerge149 = phi i64 [ %141, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %92, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.pn = phi i64 [ %.ph5.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %90, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph243.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %87, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph244.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %.ph.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph245.i = phi i8 [ %.ph2.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %91, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph242.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn
  %.ph242.in.i = load i32, ptr %.ph242.in.i.in, align 4, !alias.scope !431, !noalias !382, !noundef !4
  store i64 %storemerge149, ptr %38, align 16, !alias.scope !431, !noalias !382
  %.ph242.i = trunc i32 %.ph242.in.i to i8
  %167 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge149
  %168 = load i32, ptr %167, align 4, !alias.scope !447, !noalias !382, !noundef !4
  %169 = add nuw nsw i64 %storemerge149, 1
  store i64 %169, ptr %38, align 16, !alias.scope !447, !noalias !382
  %170 = trunc i32 %168 to i8
  %171 = add nuw nsw i64 %storemerge149, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i
  %172 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %144
  %173 = load i32, ptr %172, align 4, !alias.scope !447, !noalias !382, !noundef !4
  %174 = add nuw nsw i64 %39, 5
  store i64 %174, ptr %38, align 16, !alias.scope !447, !noalias !382
  %175 = trunc i32 %173 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %176 = icmp samesign ugt i64 %39, 58
  br i1 %176, label %177, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i

177:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %179 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %181 = load i64, ptr %180, align 8, !alias.scope !472, !noalias !473, !noundef !4
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %194, label %183

183:                                              ; preds = %.noexc21
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %185 = load i64, ptr %184, align 16, !alias.scope !472, !noalias !473, !noundef !4
  %186 = sub i64 %185, %179
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = add nsw i64 %181, -256
  store i64 %189, ptr %180, align 8, !alias.scope !472, !noalias !473
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %178, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !475
  store ptr %37, ptr %27, align 8, !noalias !475
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %38, ptr %190, align 8, !noalias !475
  br label %191

191:                                              ; preds = %.noexc23, %.noexc22
  %192 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %191
  %193 = icmp eq ptr %192, null
  br i1 %193, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i", label %191, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i": ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !475
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i

194:                                              ; preds = %183, %.noexc21
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %178, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %179)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i: ; preds = %194, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i
  %.ph6.i = phi i8 [ %166, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i ], [ %175, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i" ], [ %175, %194 ]
  %.ph11.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i" ], [ 0, %194 ]
  %195 = add nuw nsw i64 %.ph11.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i
  %196 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %174
  %197 = load i32, ptr %196, align 4, !alias.scope !463, !noalias !382, !noundef !4
  %198 = add nuw nsw i64 %39, 6
  store i64 %198, ptr %38, align 16, !alias.scope !463, !noalias !382
  %199 = trunc i32 %197 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %200 = icmp eq i64 %144, 62
  br i1 %200, label %201, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i

201:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %203 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %205 = load i64, ptr %204, align 8, !alias.scope !488, !noalias !489, !noundef !4
  %206 = icmp slt i64 %205, 1
  br i1 %206, label %218, label %207

207:                                              ; preds = %.noexc25
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %209 = load i64, ptr %208, align 16, !alias.scope !488, !noalias !489, !noundef !4
  %210 = sub i64 %209, %203
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = add nsw i64 %205, -256
  store i64 %213, ptr %204, align 8, !alias.scope !488, !noalias !489
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %202, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !491
  store ptr %37, ptr %26, align 8, !noalias !491
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %38, ptr %214, align 8, !noalias !491
  br label %215

215:                                              ; preds = %.noexc27, %.noexc26
  %216 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %215
  %217 = icmp eq ptr %216, null
  br i1 %217, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i", label %215, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i": ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !491
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i

218:                                              ; preds = %207, %.noexc25
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %202, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %203)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i: ; preds = %218, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i"
  %219 = load i32, ptr %37, align 4, !alias.scope !479, !noalias !382, !noundef !4
  %220 = trunc i32 %219 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i
  %storemerge148 = phi i64 [ %195, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %171, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.pn150 = phi i64 [ %.ph11.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %169, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph250.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %.ph242.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph251.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %.ph243.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph252.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %.ph244.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph253.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %.ph245.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph254.i = phi i8 [ %.ph6.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i ], [ %170, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i ]
  %.ph249.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn150
  %.ph249.in.i = load i32, ptr %.ph249.in.i.in, align 4, !alias.scope !463, !noalias !382, !noundef !4
  store i64 %storemerge148, ptr %38, align 16, !alias.scope !463, !noalias !382
  %.ph249.i = trunc i32 %.ph249.in.i to i8
  %221 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge148
  %222 = load i32, ptr %221, align 4, !alias.scope !479, !noalias !382, !noundef !4
  %223 = add nuw nsw i64 %storemerge148, 1
  store i64 %223, ptr %38, align 16, !alias.scope !479, !noalias !382
  %224 = trunc i32 %222 to i8
  %225 = add nuw nsw i64 %storemerge148, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i
  %226 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %198
  %227 = load i32, ptr %226, align 4, !alias.scope !479, !noalias !382, !noundef !4
  %228 = add nuw nsw i64 %39, 7
  store i64 %228, ptr %38, align 16, !alias.scope !479, !noalias !382
  %229 = trunc i32 %227 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %230 = icmp samesign ugt i64 %39, 56
  br i1 %230, label %231, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i

231:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %233 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %235 = load i64, ptr %234, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %236 = icmp slt i64 %235, 1
  br i1 %236, label %248, label %237

237:                                              ; preds = %.noexc29
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %239 = load i64, ptr %238, align 16, !alias.scope !504, !noalias !505, !noundef !4
  %240 = sub i64 %239, %233
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = add nsw i64 %235, -256
  store i64 %243, ptr %234, align 8, !alias.scope !504, !noalias !505
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %232, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !507
  store ptr %37, ptr %25, align 8, !noalias !507
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %38, ptr %244, align 8, !noalias !507
  br label %245

245:                                              ; preds = %.noexc31, %.noexc30
  %246 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %245
  %247 = icmp eq ptr %246, null
  br i1 %247, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i", label %245, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i": ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !507
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i

248:                                              ; preds = %237, %.noexc29
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %232, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %233)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i: ; preds = %248, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i
  %.ph12.i = phi i8 [ %220, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i ], [ %229, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i" ], [ %229, %248 ]
  %.ph19.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i" ], [ 0, %248 ]
  %249 = add nuw nsw i64 %.ph19.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i
  %250 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %228
  %251 = load i32, ptr %250, align 4, !alias.scope !495, !noalias !382, !noundef !4
  %252 = add nuw nsw i64 %39, 8
  store i64 %252, ptr %38, align 16, !alias.scope !495, !noalias !382
  %253 = trunc i32 %251 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %254 = icmp eq i64 %198, 62
  br i1 %254, label %255, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i

255:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %257 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %259 = load i64, ptr %258, align 8, !alias.scope !520, !noalias !521, !noundef !4
  %260 = icmp slt i64 %259, 1
  br i1 %260, label %272, label %261

261:                                              ; preds = %.noexc33
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %263 = load i64, ptr %262, align 16, !alias.scope !520, !noalias !521, !noundef !4
  %264 = sub i64 %263, %257
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = add nsw i64 %259, -256
  store i64 %267, ptr %258, align 8, !alias.scope !520, !noalias !521
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %256, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !523
  store ptr %37, ptr %24, align 8, !noalias !523
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %38, ptr %268, align 8, !noalias !523
  br label %269

269:                                              ; preds = %.noexc35, %.noexc34
  %270 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %269
  %271 = icmp eq ptr %270, null
  br i1 %271, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i", label %269, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i": ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !523
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i

272:                                              ; preds = %261, %.noexc33
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %256, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %257)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i: ; preds = %272, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i"
  %273 = load i32, ptr %37, align 4, !alias.scope !511, !noalias !382, !noundef !4
  %274 = trunc i32 %273 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i
  %storemerge147 = phi i64 [ %249, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %225, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.pn151 = phi i64 [ %.ph19.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %223, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph259.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph249.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph260.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph250.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph261.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph251.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph262.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph252.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph263.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph253.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph264.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %.ph254.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph265.i = phi i8 [ %.ph12.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i ], [ %224, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i ]
  %.ph258.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn151
  %.ph258.in.i = load i32, ptr %.ph258.in.i.in, align 4, !alias.scope !495, !noalias !382, !noundef !4
  store i64 %storemerge147, ptr %38, align 16, !alias.scope !495, !noalias !382
  %.ph258.i = trunc i32 %.ph258.in.i to i8
  %275 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge147
  %276 = load i32, ptr %275, align 4, !alias.scope !511, !noalias !382, !noundef !4
  %277 = add nuw nsw i64 %storemerge147, 1
  store i64 %277, ptr %38, align 16, !alias.scope !511, !noalias !382
  %278 = trunc i32 %276 to i8
  %279 = add nuw nsw i64 %storemerge147, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i
  %280 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %252
  %281 = load i32, ptr %280, align 4, !alias.scope !511, !noalias !382, !noundef !4
  %282 = add nuw nsw i64 %39, 9
  store i64 %282, ptr %38, align 16, !alias.scope !511, !noalias !382
  %283 = trunc i32 %281 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %284 = icmp samesign ugt i64 %39, 54
  br i1 %284, label %285, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i

285:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %287 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %289 = load i64, ptr %288, align 8, !alias.scope !536, !noalias !537, !noundef !4
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %302, label %291

291:                                              ; preds = %.noexc37
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %293 = load i64, ptr %292, align 16, !alias.scope !536, !noalias !537, !noundef !4
  %294 = sub i64 %293, %287
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %291
  %297 = add nsw i64 %289, -256
  store i64 %297, ptr %288, align 8, !alias.scope !536, !noalias !537
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %286, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !539
  store ptr %37, ptr %23, align 8, !noalias !539
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %38, ptr %298, align 8, !noalias !539
  br label %299

299:                                              ; preds = %.noexc39, %.noexc38
  %300 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %299
  %301 = icmp eq ptr %300, null
  br i1 %301, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i", label %299, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !539
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i

302:                                              ; preds = %291, %.noexc37
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %286, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %287)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i: ; preds = %302, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i
  %.ph20.i = phi i8 [ %274, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i ], [ %283, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i" ], [ %283, %302 ]
  %.ph29.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i" ], [ 0, %302 ]
  %303 = add nuw nsw i64 %.ph29.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i
  %304 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %282
  %305 = load i32, ptr %304, align 4, !alias.scope !527, !noalias !382, !noundef !4
  %306 = add nuw nsw i64 %39, 10
  store i64 %306, ptr %38, align 16, !alias.scope !527, !noalias !382
  %307 = trunc i32 %305 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %308 = icmp eq i64 %252, 62
  br i1 %308, label %309, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i

309:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %311 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %313 = load i64, ptr %312, align 8, !alias.scope !552, !noalias !553, !noundef !4
  %314 = icmp slt i64 %313, 1
  br i1 %314, label %326, label %315

315:                                              ; preds = %.noexc41
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %317 = load i64, ptr %316, align 16, !alias.scope !552, !noalias !553, !noundef !4
  %318 = sub i64 %317, %311
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %315
  %321 = add nsw i64 %313, -256
  store i64 %321, ptr %312, align 8, !alias.scope !552, !noalias !553
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %310, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !555
  store ptr %37, ptr %22, align 8, !noalias !555
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %38, ptr %322, align 8, !noalias !555
  br label %323

323:                                              ; preds = %.noexc43, %.noexc42
  %324 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %323
  %325 = icmp eq ptr %324, null
  br i1 %325, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i", label %323, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i": ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !555
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i

326:                                              ; preds = %315, %.noexc41
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %310, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %311)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i: ; preds = %326, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i"
  %327 = load i32, ptr %37, align 4, !alias.scope !543, !noalias !382, !noundef !4
  %328 = trunc i32 %327 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i
  %storemerge146 = phi i64 [ %303, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %279, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.pn152 = phi i64 [ %.ph29.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %277, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph270.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph258.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph271.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph259.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph272.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph260.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph273.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph261.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph274.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph262.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph275.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph263.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph276.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph264.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph277.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %.ph265.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph278.i = phi i8 [ %.ph20.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i ], [ %278, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i ]
  %.ph269.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn152
  %.ph269.in.i = load i32, ptr %.ph269.in.i.in, align 4, !alias.scope !527, !noalias !382, !noundef !4
  store i64 %storemerge146, ptr %38, align 16, !alias.scope !527, !noalias !382
  %.ph269.i = trunc i32 %.ph269.in.i to i8
  %329 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge146
  %330 = load i32, ptr %329, align 4, !alias.scope !543, !noalias !382, !noundef !4
  %331 = add nuw nsw i64 %storemerge146, 1
  store i64 %331, ptr %38, align 16, !alias.scope !543, !noalias !382
  %332 = trunc i32 %330 to i8
  %333 = add nuw nsw i64 %storemerge146, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i
  %334 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %306
  %335 = load i32, ptr %334, align 4, !alias.scope !543, !noalias !382, !noundef !4
  %336 = add nuw nsw i64 %39, 11
  store i64 %336, ptr %38, align 16, !alias.scope !543, !noalias !382
  %337 = trunc i32 %335 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %338 = icmp samesign ugt i64 %39, 52
  br i1 %338, label %339, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i

339:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %341 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %343 = load i64, ptr %342, align 8, !alias.scope !568, !noalias !569, !noundef !4
  %344 = icmp slt i64 %343, 1
  br i1 %344, label %356, label %345

345:                                              ; preds = %.noexc45
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %347 = load i64, ptr %346, align 16, !alias.scope !568, !noalias !569, !noundef !4
  %348 = sub i64 %347, %341
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = add nsw i64 %343, -256
  store i64 %351, ptr %342, align 8, !alias.scope !568, !noalias !569
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %340, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !571
  store ptr %37, ptr %21, align 8, !noalias !571
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %38, ptr %352, align 8, !noalias !571
  br label %353

353:                                              ; preds = %.noexc47, %.noexc46
  %354 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %353
  %355 = icmp eq ptr %354, null
  br i1 %355, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i", label %353, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i": ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !571
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i

356:                                              ; preds = %345, %.noexc45
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %340, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %341)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i: ; preds = %356, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i
  %.ph30.i = phi i8 [ %328, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i ], [ %337, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i" ], [ %337, %356 ]
  %.ph41.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i" ], [ 0, %356 ]
  %357 = add nuw nsw i64 %.ph41.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i
  %358 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %336
  %359 = load i32, ptr %358, align 4, !alias.scope !559, !noalias !382, !noundef !4
  %360 = add nuw nsw i64 %39, 12
  store i64 %360, ptr %38, align 16, !alias.scope !559, !noalias !382
  %361 = trunc i32 %359 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %362 = icmp eq i64 %306, 62
  br i1 %362, label %363, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i

363:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %365 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %367 = load i64, ptr %366, align 8, !alias.scope !584, !noalias !585, !noundef !4
  %368 = icmp slt i64 %367, 1
  br i1 %368, label %380, label %369

369:                                              ; preds = %.noexc49
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %371 = load i64, ptr %370, align 16, !alias.scope !584, !noalias !585, !noundef !4
  %372 = sub i64 %371, %365
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %369
  %375 = add nsw i64 %367, -256
  store i64 %375, ptr %366, align 8, !alias.scope !584, !noalias !585
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %364, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !587
  store ptr %37, ptr %20, align 8, !noalias !587
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %38, ptr %376, align 8, !noalias !587
  br label %377

377:                                              ; preds = %.noexc51, %.noexc50
  %378 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %377
  %379 = icmp eq ptr %378, null
  br i1 %379, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i", label %377, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i": ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !587
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i

380:                                              ; preds = %369, %.noexc49
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %364, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %365)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i: ; preds = %380, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i"
  %381 = load i32, ptr %37, align 4, !alias.scope !575, !noalias !382, !noundef !4
  %382 = trunc i32 %381 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i
  %storemerge145 = phi i64 [ %357, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %333, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.pn153 = phi i64 [ %.ph41.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %331, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph283.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph269.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph284.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph270.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph285.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph271.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph286.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph272.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph287.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph273.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph288.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph274.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph289.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph275.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph290.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph276.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph291.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph277.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph292.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %.ph278.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph293.i = phi i8 [ %.ph30.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i ], [ %332, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i ]
  %.ph282.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn153
  %.ph282.in.i = load i32, ptr %.ph282.in.i.in, align 4, !alias.scope !559, !noalias !382, !noundef !4
  store i64 %storemerge145, ptr %38, align 16, !alias.scope !559, !noalias !382
  %.ph282.i = trunc i32 %.ph282.in.i to i8
  %383 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge145
  %384 = load i32, ptr %383, align 4, !alias.scope !575, !noalias !382, !noundef !4
  %385 = add nuw nsw i64 %storemerge145, 1
  store i64 %385, ptr %38, align 16, !alias.scope !575, !noalias !382
  %386 = trunc i32 %384 to i8
  %387 = add nuw nsw i64 %storemerge145, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i
  %388 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %360
  %389 = load i32, ptr %388, align 4, !alias.scope !575, !noalias !382, !noundef !4
  %390 = add nuw nsw i64 %39, 13
  store i64 %390, ptr %38, align 16, !alias.scope !575, !noalias !382
  %391 = trunc i32 %389 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %392 = icmp samesign ugt i64 %39, 50
  br i1 %392, label %393, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i

393:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %395 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %397 = load i64, ptr %396, align 8, !alias.scope !600, !noalias !601, !noundef !4
  %398 = icmp slt i64 %397, 1
  br i1 %398, label %410, label %399

399:                                              ; preds = %.noexc53
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %401 = load i64, ptr %400, align 16, !alias.scope !600, !noalias !601, !noundef !4
  %402 = sub i64 %401, %395
  %403 = icmp slt i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %399
  %405 = add nsw i64 %397, -256
  store i64 %405, ptr %396, align 8, !alias.scope !600, !noalias !601
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %394, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !603
  store ptr %37, ptr %19, align 8, !noalias !603
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %38, ptr %406, align 8, !noalias !603
  br label %407

407:                                              ; preds = %.noexc55, %.noexc54
  %408 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %407
  %409 = icmp eq ptr %408, null
  br i1 %409, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i", label %407, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !603
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i

410:                                              ; preds = %399, %.noexc53
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %394, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %395)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i: ; preds = %410, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i
  %.ph42.i = phi i8 [ %382, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i ], [ %391, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i" ], [ %391, %410 ]
  %.ph55.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i" ], [ 0, %410 ]
  %411 = add nuw nsw i64 %.ph55.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i
  %412 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %390
  %413 = load i32, ptr %412, align 4, !alias.scope !591, !noalias !382, !noundef !4
  %414 = add nuw nsw i64 %39, 14
  store i64 %414, ptr %38, align 16, !alias.scope !591, !noalias !382
  %415 = trunc i32 %413 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %416 = icmp eq i64 %360, 62
  br i1 %416, label %417, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i

417:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %419 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %421 = load i64, ptr %420, align 8, !alias.scope !616, !noalias !617, !noundef !4
  %422 = icmp slt i64 %421, 1
  br i1 %422, label %434, label %423

423:                                              ; preds = %.noexc57
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %425 = load i64, ptr %424, align 16, !alias.scope !616, !noalias !617, !noundef !4
  %426 = sub i64 %425, %419
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %423
  %429 = add nsw i64 %421, -256
  store i64 %429, ptr %420, align 8, !alias.scope !616, !noalias !617
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %418, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !619
  store ptr %37, ptr %18, align 8, !noalias !619
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %38, ptr %430, align 8, !noalias !619
  br label %431

431:                                              ; preds = %.noexc59, %.noexc58
  %432 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %431
  %433 = icmp eq ptr %432, null
  br i1 %433, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i", label %431, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !619
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i

434:                                              ; preds = %423, %.noexc57
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %418, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %419)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i: ; preds = %434, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i"
  %435 = load i32, ptr %37, align 4, !alias.scope !607, !noalias !382, !noundef !4
  %436 = trunc i32 %435 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i
  %storemerge144 = phi i64 [ %411, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %387, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.pn154 = phi i64 [ %.ph55.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %385, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph298.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph282.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph299.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph283.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph300.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph284.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph301.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph285.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph302.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph286.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph303.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph287.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph304.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph288.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph305.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph289.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph306.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph290.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph307.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph291.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph308.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph292.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph309.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %.ph293.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph310.i = phi i8 [ %.ph42.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i ], [ %386, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i ]
  %.ph297.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn154
  %.ph297.in.i = load i32, ptr %.ph297.in.i.in, align 4, !alias.scope !591, !noalias !382, !noundef !4
  store i64 %storemerge144, ptr %38, align 16, !alias.scope !591, !noalias !382
  %.ph297.i = trunc i32 %.ph297.in.i to i8
  %437 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge144
  %438 = load i32, ptr %437, align 4, !alias.scope !607, !noalias !382, !noundef !4
  %439 = add nuw nsw i64 %storemerge144, 1
  store i64 %439, ptr %38, align 16, !alias.scope !607, !noalias !382
  %440 = trunc i32 %438 to i8
  %441 = add nuw nsw i64 %storemerge144, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i
  %442 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %414
  %443 = load i32, ptr %442, align 4, !alias.scope !607, !noalias !382, !noundef !4
  %444 = add nuw nsw i64 %39, 15
  store i64 %444, ptr %38, align 16, !alias.scope !607, !noalias !382
  %445 = trunc i32 %443 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %446 = icmp samesign ugt i64 %39, 48
  br i1 %446, label %447, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i

447:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %449 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %451 = load i64, ptr %450, align 8, !alias.scope !632, !noalias !633, !noundef !4
  %452 = icmp slt i64 %451, 1
  br i1 %452, label %464, label %453

453:                                              ; preds = %.noexc61
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %455 = load i64, ptr %454, align 16, !alias.scope !632, !noalias !633, !noundef !4
  %456 = sub i64 %455, %449
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %453
  %459 = add nsw i64 %451, -256
  store i64 %459, ptr %450, align 8, !alias.scope !632, !noalias !633
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %448, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !635
  store ptr %37, ptr %17, align 8, !noalias !635
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %38, ptr %460, align 8, !noalias !635
  br label %461

461:                                              ; preds = %.noexc63, %.noexc62
  %462 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %461
  %463 = icmp eq ptr %462, null
  br i1 %463, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i", label %461, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i": ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !635
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i

464:                                              ; preds = %453, %.noexc61
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %448, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %449)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i: ; preds = %464, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i
  %.ph56.i = phi i8 [ %436, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i ], [ %445, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i" ], [ %445, %464 ]
  %.ph71.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i" ], [ 0, %464 ]
  %465 = add nuw nsw i64 %.ph71.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i
  %466 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %444
  %467 = load i32, ptr %466, align 4, !alias.scope !623, !noalias !382, !noundef !4
  %468 = add nuw nsw i64 %39, 16
  store i64 %468, ptr %38, align 16, !alias.scope !623, !noalias !382
  %469 = trunc i32 %467 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %470 = icmp eq i64 %414, 62
  br i1 %470, label %471, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i

471:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %473 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %475 = load i64, ptr %474, align 8, !alias.scope !648, !noalias !649, !noundef !4
  %476 = icmp slt i64 %475, 1
  br i1 %476, label %488, label %477

477:                                              ; preds = %.noexc65
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %479 = load i64, ptr %478, align 16, !alias.scope !648, !noalias !649, !noundef !4
  %480 = sub i64 %479, %473
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %477
  %483 = add nsw i64 %475, -256
  store i64 %483, ptr %474, align 8, !alias.scope !648, !noalias !649
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %472, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !651
  store ptr %37, ptr %16, align 8, !noalias !651
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %38, ptr %484, align 8, !noalias !651
  br label %485

485:                                              ; preds = %.noexc67, %.noexc66
  %486 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %485
  %487 = icmp eq ptr %486, null
  br i1 %487, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i", label %485, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !651
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i

488:                                              ; preds = %477, %.noexc65
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %472, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %473)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i: ; preds = %488, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i"
  %489 = load i32, ptr %37, align 4, !alias.scope !639, !noalias !382, !noundef !4
  %490 = trunc i32 %489 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i
  %storemerge143 = phi i64 [ %465, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %441, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.pn155 = phi i64 [ %.ph71.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %439, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph315.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph297.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph316.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph298.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph317.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph299.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph318.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph300.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph319.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph301.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph320.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph302.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph321.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph303.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph322.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph304.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph323.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph305.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph324.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph306.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph325.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph307.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph326.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph308.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph327.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph309.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph328.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %.ph310.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph329.i = phi i8 [ %.ph56.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i ], [ %440, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i ]
  %.ph314.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn155
  %.ph314.in.i = load i32, ptr %.ph314.in.i.in, align 4, !alias.scope !623, !noalias !382, !noundef !4
  store i64 %storemerge143, ptr %38, align 16, !alias.scope !623, !noalias !382
  %.ph314.i = trunc i32 %.ph314.in.i to i8
  %491 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge143
  %492 = load i32, ptr %491, align 4, !alias.scope !639, !noalias !382, !noundef !4
  %493 = add nuw nsw i64 %storemerge143, 1
  store i64 %493, ptr %38, align 16, !alias.scope !639, !noalias !382
  %494 = trunc i32 %492 to i8
  %495 = add nuw nsw i64 %storemerge143, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i
  %496 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %468
  %497 = load i32, ptr %496, align 4, !alias.scope !639, !noalias !382, !noundef !4
  %498 = add nuw nsw i64 %39, 17
  store i64 %498, ptr %38, align 16, !alias.scope !639, !noalias !382
  %499 = trunc i32 %497 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %500 = icmp samesign ugt i64 %39, 46
  br i1 %500, label %501, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i

501:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %503 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %505 = load i64, ptr %504, align 8, !alias.scope !664, !noalias !665, !noundef !4
  %506 = icmp slt i64 %505, 1
  br i1 %506, label %518, label %507

507:                                              ; preds = %.noexc69
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %509 = load i64, ptr %508, align 16, !alias.scope !664, !noalias !665, !noundef !4
  %510 = sub i64 %509, %503
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %507
  %513 = add nsw i64 %505, -256
  store i64 %513, ptr %504, align 8, !alias.scope !664, !noalias !665
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %502, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !667
  store ptr %37, ptr %15, align 8, !noalias !667
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %38, ptr %514, align 8, !noalias !667
  br label %515

515:                                              ; preds = %.noexc71, %.noexc70
  %516 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %515
  %517 = icmp eq ptr %516, null
  br i1 %517, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i", label %515, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i": ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !667
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i

518:                                              ; preds = %507, %.noexc69
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %502, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %503)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i: ; preds = %518, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i
  %.ph72.i = phi i8 [ %490, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i ], [ %499, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i" ], [ %499, %518 ]
  %.ph89.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i" ], [ 0, %518 ]
  %519 = add nuw nsw i64 %.ph89.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i
  %520 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %498
  %521 = load i32, ptr %520, align 4, !alias.scope !655, !noalias !382, !noundef !4
  %522 = add nuw nsw i64 %39, 18
  store i64 %522, ptr %38, align 16, !alias.scope !655, !noalias !382
  %523 = trunc i32 %521 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %524 = icmp eq i64 %468, 62
  br i1 %524, label %525, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i

525:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %526 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %527 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %529 = load i64, ptr %528, align 8, !alias.scope !680, !noalias !681, !noundef !4
  %530 = icmp slt i64 %529, 1
  br i1 %530, label %542, label %531

531:                                              ; preds = %.noexc73
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %533 = load i64, ptr %532, align 16, !alias.scope !680, !noalias !681, !noundef !4
  %534 = sub i64 %533, %527
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %531
  %537 = add nsw i64 %529, -256
  store i64 %537, ptr %528, align 8, !alias.scope !680, !noalias !681
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %526, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !683
  store ptr %37, ptr %14, align 8, !noalias !683
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %538, align 8, !noalias !683
  br label %539

539:                                              ; preds = %.noexc75, %.noexc74
  %540 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %539
  %541 = icmp eq ptr %540, null
  br i1 %541, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i", label %539, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i": ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !683
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i

542:                                              ; preds = %531, %.noexc73
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %526, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %527)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i: ; preds = %542, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i"
  %543 = load i32, ptr %37, align 4, !alias.scope !671, !noalias !382, !noundef !4
  %544 = trunc i32 %543 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i
  %storemerge142 = phi i64 [ %519, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %495, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.pn156 = phi i64 [ %.ph89.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %493, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph334.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph314.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph335.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph315.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph336.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph316.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph337.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph317.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph338.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph318.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph339.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph319.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph340.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph320.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph341.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph321.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph342.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph322.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph343.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph323.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph344.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph324.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph345.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph325.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph346.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph326.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph347.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph327.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph348.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph328.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph349.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %.ph329.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph350.i = phi i8 [ %.ph72.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i ], [ %494, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i ]
  %.ph333.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn156
  %.ph333.in.i = load i32, ptr %.ph333.in.i.in, align 4, !alias.scope !655, !noalias !382, !noundef !4
  store i64 %storemerge142, ptr %38, align 16, !alias.scope !655, !noalias !382
  %.ph333.i = trunc i32 %.ph333.in.i to i8
  %545 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge142
  %546 = load i32, ptr %545, align 4, !alias.scope !671, !noalias !382, !noundef !4
  %547 = add nuw nsw i64 %storemerge142, 1
  store i64 %547, ptr %38, align 16, !alias.scope !671, !noalias !382
  %548 = trunc i32 %546 to i8
  %549 = add nuw nsw i64 %storemerge142, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i
  %550 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %522
  %551 = load i32, ptr %550, align 4, !alias.scope !671, !noalias !382, !noundef !4
  %552 = add nuw nsw i64 %39, 19
  store i64 %552, ptr %38, align 16, !alias.scope !671, !noalias !382
  %553 = trunc i32 %551 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %554 = icmp samesign ugt i64 %39, 44
  br i1 %554, label %555, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i

555:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %557 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %559 = load i64, ptr %558, align 8, !alias.scope !696, !noalias !697, !noundef !4
  %560 = icmp slt i64 %559, 1
  br i1 %560, label %572, label %561

561:                                              ; preds = %.noexc77
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %563 = load i64, ptr %562, align 16, !alias.scope !696, !noalias !697, !noundef !4
  %564 = sub i64 %563, %557
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %572, label %566

566:                                              ; preds = %561
  %567 = add nsw i64 %559, -256
  store i64 %567, ptr %558, align 8, !alias.scope !696, !noalias !697
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %556, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !699
  store ptr %37, ptr %13, align 8, !noalias !699
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %38, ptr %568, align 8, !noalias !699
  br label %569

569:                                              ; preds = %.noexc79, %.noexc78
  %570 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %569
  %571 = icmp eq ptr %570, null
  br i1 %571, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i", label %569, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i": ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !699
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i

572:                                              ; preds = %561, %.noexc77
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %556, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %557)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i: ; preds = %572, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i
  %.ph90.i = phi i8 [ %544, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i ], [ %553, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i" ], [ %553, %572 ]
  %.ph109.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i" ], [ 0, %572 ]
  %573 = add nuw nsw i64 %.ph109.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i
  %574 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %552
  %575 = load i32, ptr %574, align 4, !alias.scope !687, !noalias !382, !noundef !4
  %576 = add nuw nsw i64 %39, 20
  store i64 %576, ptr %38, align 16, !alias.scope !687, !noalias !382
  %577 = trunc i32 %575 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %578 = icmp eq i64 %522, 62
  br i1 %578, label %579, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i

579:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %581 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %583 = load i64, ptr %582, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %584 = icmp slt i64 %583, 1
  br i1 %584, label %596, label %585

585:                                              ; preds = %.noexc81
  %586 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %587 = load i64, ptr %586, align 16, !alias.scope !712, !noalias !713, !noundef !4
  %588 = sub i64 %587, %581
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %585
  %591 = add nsw i64 %583, -256
  store i64 %591, ptr %582, align 8, !alias.scope !712, !noalias !713
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %580, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !715
  store ptr %37, ptr %12, align 8, !noalias !715
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %592, align 8, !noalias !715
  br label %593

593:                                              ; preds = %.noexc83, %.noexc82
  %594 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %593
  %595 = icmp eq ptr %594, null
  br i1 %595, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i", label %593, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i": ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !715
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i

596:                                              ; preds = %585, %.noexc81
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %580, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %581)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i: ; preds = %596, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i"
  %597 = load i32, ptr %37, align 4, !alias.scope !703, !noalias !382, !noundef !4
  %598 = trunc i32 %597 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i
  %storemerge141 = phi i64 [ %573, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %549, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.pn157 = phi i64 [ %.ph109.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %547, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph355.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph333.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph356.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph334.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph357.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph335.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph358.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph336.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph359.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph337.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph360.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph338.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph361.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph339.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph362.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph340.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph363.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph341.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph364.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph342.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph365.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph343.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph366.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph344.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph367.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph345.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph368.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph346.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph369.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph347.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph370.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph348.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph371.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph349.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph372.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %.ph350.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph373.i = phi i8 [ %.ph90.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %548, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph354.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn157
  %.ph354.in.i = load i32, ptr %.ph354.in.i.in, align 4, !alias.scope !687, !noalias !382, !noundef !4
  store i64 %storemerge141, ptr %38, align 16, !alias.scope !687, !noalias !382
  %.ph354.i = trunc i32 %.ph354.in.i to i8
  %599 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge141
  %600 = load i32, ptr %599, align 4, !alias.scope !703, !noalias !382, !noundef !4
  %601 = add nuw nsw i64 %storemerge141, 1
  store i64 %601, ptr %38, align 16, !alias.scope !703, !noalias !382
  %602 = trunc i32 %600 to i8
  %603 = add nuw nsw i64 %storemerge141, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i
  %604 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %576
  %605 = load i32, ptr %604, align 4, !alias.scope !703, !noalias !382, !noundef !4
  %606 = add nuw nsw i64 %39, 21
  store i64 %606, ptr %38, align 16, !alias.scope !703, !noalias !382
  %607 = trunc i32 %605 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %608 = icmp samesign ugt i64 %39, 42
  br i1 %608, label %609, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i

609:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %611 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %613 = load i64, ptr %612, align 8, !alias.scope !728, !noalias !729, !noundef !4
  %614 = icmp slt i64 %613, 1
  br i1 %614, label %626, label %615

615:                                              ; preds = %.noexc85
  %616 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %617 = load i64, ptr %616, align 16, !alias.scope !728, !noalias !729, !noundef !4
  %618 = sub i64 %617, %611
  %619 = icmp slt i64 %618, 0
  br i1 %619, label %626, label %620

620:                                              ; preds = %615
  %621 = add nsw i64 %613, -256
  store i64 %621, ptr %612, align 8, !alias.scope !728, !noalias !729
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %610, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !731
  store ptr %37, ptr %11, align 8, !noalias !731
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %622, align 8, !noalias !731
  br label %623

623:                                              ; preds = %.noexc87, %.noexc86
  %624 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %623
  %625 = icmp eq ptr %624, null
  br i1 %625, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i", label %623, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i": ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !731
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i

626:                                              ; preds = %615, %.noexc85
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %610, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %611)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i: ; preds = %626, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i
  %.ph110.i = phi i8 [ %598, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i ], [ %607, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i" ], [ %607, %626 ]
  %.ph131.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i" ], [ 0, %626 ]
  %627 = add nuw nsw i64 %.ph131.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i
  %628 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %606
  %629 = load i32, ptr %628, align 4, !alias.scope !719, !noalias !382, !noundef !4
  %630 = add nuw nsw i64 %39, 22
  store i64 %630, ptr %38, align 16, !alias.scope !719, !noalias !382
  %631 = trunc i32 %629 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %632 = icmp eq i64 %576, 62
  br i1 %632, label %633, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i

633:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %634 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %635 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %637 = load i64, ptr %636, align 8, !alias.scope !744, !noalias !745, !noundef !4
  %638 = icmp slt i64 %637, 1
  br i1 %638, label %650, label %639

639:                                              ; preds = %.noexc89
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %641 = load i64, ptr %640, align 16, !alias.scope !744, !noalias !745, !noundef !4
  %642 = sub i64 %641, %635
  %643 = icmp slt i64 %642, 0
  br i1 %643, label %650, label %644

644:                                              ; preds = %639
  %645 = add nsw i64 %637, -256
  store i64 %645, ptr %636, align 8, !alias.scope !744, !noalias !745
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %634, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !747
  store ptr %37, ptr %10, align 8, !noalias !747
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %646, align 8, !noalias !747
  br label %647

647:                                              ; preds = %.noexc91, %.noexc90
  %648 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %647
  %649 = icmp eq ptr %648, null
  br i1 %649, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i", label %647, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i": ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !747
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i

650:                                              ; preds = %639, %.noexc89
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %634, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %635)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i: ; preds = %650, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i"
  %651 = load i32, ptr %37, align 4, !alias.scope !735, !noalias !382, !noundef !4
  %652 = trunc i32 %651 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i
  %storemerge140 = phi i64 [ %627, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %603, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.pn158 = phi i64 [ %.ph131.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %601, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph378.i = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph354.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph379.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph355.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph380.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph356.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph381.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph357.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph382.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph358.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph383.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph359.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph384.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph360.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph385.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph361.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph386.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph362.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph387.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph363.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph388.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph364.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph389.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph365.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph390.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph366.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph391.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph367.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph392.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph368.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph393.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph369.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph394.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph370.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph395.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph371.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph396.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph372.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph397.i = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph373.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph398.i = phi i8 [ %.ph110.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %602, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph377.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn158
  %.ph377.in.i = load i32, ptr %.ph377.in.i.in, align 4, !alias.scope !719, !noalias !382, !noundef !4
  store i64 %storemerge140, ptr %38, align 16, !alias.scope !719, !noalias !382
  %.ph377.i = trunc i32 %.ph377.in.i to i8
  %653 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge140
  %654 = load i32, ptr %653, align 4, !alias.scope !735, !noalias !382, !noundef !4
  %655 = add nuw nsw i64 %storemerge140, 1
  store i64 %655, ptr %38, align 16, !alias.scope !735, !noalias !382
  %656 = trunc i32 %654 to i8
  %657 = add nuw nsw i64 %storemerge140, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i
  %658 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %630
  %659 = load i32, ptr %658, align 4, !alias.scope !735, !noalias !382, !noundef !4
  %660 = add nuw nsw i64 %39, 23
  store i64 %660, ptr %38, align 16, !alias.scope !735, !noalias !382
  %661 = trunc i32 %659 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %662 = icmp samesign ugt i64 %39, 40
  br i1 %662, label %663, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i

663:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %665 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %667 = load i64, ptr %666, align 8, !alias.scope !760, !noalias !761, !noundef !4
  %668 = icmp slt i64 %667, 1
  br i1 %668, label %680, label %669

669:                                              ; preds = %.noexc93
  %670 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %671 = load i64, ptr %670, align 16, !alias.scope !760, !noalias !761, !noundef !4
  %672 = sub i64 %671, %665
  %673 = icmp slt i64 %672, 0
  br i1 %673, label %680, label %674

674:                                              ; preds = %669
  %675 = add nsw i64 %667, -256
  store i64 %675, ptr %666, align 8, !alias.scope !760, !noalias !761
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %664, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !763
  store ptr %37, ptr %9, align 8, !noalias !763
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %676, align 8, !noalias !763
  br label %677

677:                                              ; preds = %.noexc95, %.noexc94
  %678 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %677
  %679 = icmp eq ptr %678, null
  br i1 %679, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i", label %677, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i": ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !763
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i

680:                                              ; preds = %669, %.noexc93
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %664, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %665)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i: ; preds = %680, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i
  %.ph132.i = phi i8 [ %652, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i ], [ %661, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i" ], [ %661, %680 ]
  %.ph155.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i" ], [ 0, %680 ]
  %681 = add nuw nsw i64 %.ph155.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i
  %682 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %660
  %683 = load i32, ptr %682, align 4, !alias.scope !751, !noalias !382, !noundef !4
  %684 = add nuw nsw i64 %39, 24
  store i64 %684, ptr %38, align 16, !alias.scope !751, !noalias !382
  %685 = trunc i32 %683 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %686 = icmp eq i64 %630, 62
  br i1 %686, label %687, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i

687:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %689 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %691 = load i64, ptr %690, align 8, !alias.scope !776, !noalias !777, !noundef !4
  %692 = icmp slt i64 %691, 1
  br i1 %692, label %704, label %693

693:                                              ; preds = %.noexc97
  %694 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %695 = load i64, ptr %694, align 16, !alias.scope !776, !noalias !777, !noundef !4
  %696 = sub i64 %695, %689
  %697 = icmp slt i64 %696, 0
  br i1 %697, label %704, label %698

698:                                              ; preds = %693
  %699 = add nsw i64 %691, -256
  store i64 %699, ptr %690, align 8, !alias.scope !776, !noalias !777
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %688, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %698
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !779
  store ptr %37, ptr %8, align 8, !noalias !779
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %38, ptr %700, align 8, !noalias !779
  br label %701

701:                                              ; preds = %.noexc99, %.noexc98
  %702 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %701
  %703 = icmp eq ptr %702, null
  br i1 %703, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i", label %701, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i": ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !779
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i

704:                                              ; preds = %693, %.noexc97
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %688, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %689)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i: ; preds = %704, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i"
  %705 = load i32, ptr %37, align 4, !alias.scope !767, !noalias !382, !noundef !4
  %706 = trunc i32 %705 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i
  %storemerge139 = phi i64 [ %681, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %657, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.pn159 = phi i64 [ %.ph155.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %655, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph403.i = phi i8 [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph377.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph404.i = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph378.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph405.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph379.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph406.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph380.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph407.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph381.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph408.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph382.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph409.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph383.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph410.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph384.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph411.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph385.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph412.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph386.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph413.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph387.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph414.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph388.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph415.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph389.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph416.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph390.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph417.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph391.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph418.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph392.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph419.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph393.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph420.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph394.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph421.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph395.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph422.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph396.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph423.i = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph397.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph424.i = phi i8 [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph398.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph425.i = phi i8 [ %.ph132.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %656, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph402.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn159
  %.ph402.in.i = load i32, ptr %.ph402.in.i.in, align 4, !alias.scope !751, !noalias !382, !noundef !4
  store i64 %storemerge139, ptr %38, align 16, !alias.scope !751, !noalias !382
  %.ph402.i = trunc i32 %.ph402.in.i to i8
  %707 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge139
  %708 = load i32, ptr %707, align 4, !alias.scope !767, !noalias !382, !noundef !4
  %709 = add nuw nsw i64 %storemerge139, 1
  store i64 %709, ptr %38, align 16, !alias.scope !767, !noalias !382
  %710 = trunc i32 %708 to i8
  %711 = add nuw nsw i64 %storemerge139, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i
  %712 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %684
  %713 = load i32, ptr %712, align 4, !alias.scope !767, !noalias !382, !noundef !4
  %714 = add nuw nsw i64 %39, 25
  store i64 %714, ptr %38, align 16, !alias.scope !767, !noalias !382
  %715 = trunc i32 %713 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %716 = icmp samesign ugt i64 %39, 38
  br i1 %716, label %717, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i

717:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %718 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %719 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %721 = load i64, ptr %720, align 8, !alias.scope !792, !noalias !793, !noundef !4
  %722 = icmp slt i64 %721, 1
  br i1 %722, label %734, label %723

723:                                              ; preds = %.noexc101
  %724 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %725 = load i64, ptr %724, align 16, !alias.scope !792, !noalias !793, !noundef !4
  %726 = sub i64 %725, %719
  %727 = icmp slt i64 %726, 0
  br i1 %727, label %734, label %728

728:                                              ; preds = %723
  %729 = add nsw i64 %721, -256
  store i64 %729, ptr %720, align 8, !alias.scope !792, !noalias !793
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %718, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !795
  store ptr %37, ptr %7, align 8, !noalias !795
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %730, align 8, !noalias !795
  br label %731

731:                                              ; preds = %.noexc103, %.noexc102
  %732 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %731
  %733 = icmp eq ptr %732, null
  br i1 %733, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i", label %731, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i": ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !795
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i

734:                                              ; preds = %723, %.noexc101
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %718, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %719)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i: ; preds = %734, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i
  %.ph156.i = phi i8 [ %706, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i ], [ %715, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i" ], [ %715, %734 ]
  %.ph181.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i" ], [ 0, %734 ]
  %735 = add nuw nsw i64 %.ph181.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i
  %736 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %714
  %737 = load i32, ptr %736, align 4, !alias.scope !783, !noalias !382, !noundef !4
  %738 = add nuw nsw i64 %39, 26
  store i64 %738, ptr %38, align 16, !alias.scope !783, !noalias !382
  %739 = trunc i32 %737 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %740 = icmp eq i64 %684, 62
  br i1 %740, label %741, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i

741:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %742 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %743 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %745 = load i64, ptr %744, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %746 = icmp slt i64 %745, 1
  br i1 %746, label %758, label %747

747:                                              ; preds = %.noexc105
  %748 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %749 = load i64, ptr %748, align 16, !alias.scope !808, !noalias !809, !noundef !4
  %750 = sub i64 %749, %743
  %751 = icmp slt i64 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %747
  %753 = add nsw i64 %745, -256
  store i64 %753, ptr %744, align 8, !alias.scope !808, !noalias !809
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %742, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %752
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !811
  store ptr %37, ptr %6, align 8, !noalias !811
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %754, align 8, !noalias !811
  br label %755

755:                                              ; preds = %.noexc107, %.noexc106
  %756 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %755
  %757 = icmp eq ptr %756, null
  br i1 %757, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i", label %755, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i": ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !811
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i

758:                                              ; preds = %747, %.noexc105
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %742, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %743)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i: ; preds = %758, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i"
  %759 = load i32, ptr %37, align 4, !alias.scope !799, !noalias !382, !noundef !4
  %760 = trunc i32 %759 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i
  %storemerge138 = phi i64 [ %735, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %711, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.pn160 = phi i64 [ %.ph181.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %709, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph430.i = phi i8 [ %685, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph402.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph431.i = phi i8 [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph403.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph432.i = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph404.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph433.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph405.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph434.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph406.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph435.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph407.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph436.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph408.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph437.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph409.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph438.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph410.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph439.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph411.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph440.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph412.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph441.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph413.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph442.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph414.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph443.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph415.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph444.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph416.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph445.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph417.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph446.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph418.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph447.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph419.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph448.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph420.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph449.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph421.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph450.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph422.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph451.i = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph423.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph452.i = phi i8 [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph424.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph453.i = phi i8 [ %661, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph425.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph454.i = phi i8 [ %.ph156.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %710, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph429.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn160
  %.ph429.in.i = load i32, ptr %.ph429.in.i.in, align 4, !alias.scope !783, !noalias !382, !noundef !4
  store i64 %storemerge138, ptr %38, align 16, !alias.scope !783, !noalias !382
  %.ph429.i = trunc i32 %.ph429.in.i to i8
  %761 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge138
  %762 = load i32, ptr %761, align 4, !alias.scope !799, !noalias !382, !noundef !4
  %763 = add nuw nsw i64 %storemerge138, 1
  store i64 %763, ptr %38, align 16, !alias.scope !799, !noalias !382
  %764 = trunc i32 %762 to i8
  %765 = add nuw nsw i64 %storemerge138, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i
  %766 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %738
  %767 = load i32, ptr %766, align 4, !alias.scope !799, !noalias !382, !noundef !4
  %768 = add nuw nsw i64 %39, 27
  store i64 %768, ptr %38, align 16, !alias.scope !799, !noalias !382
  %769 = trunc i32 %767 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %770 = icmp samesign ugt i64 %39, 36
  br i1 %770, label %771, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i

771:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %772 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %773 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %775 = load i64, ptr %774, align 8, !alias.scope !824, !noalias !825, !noundef !4
  %776 = icmp slt i64 %775, 1
  br i1 %776, label %788, label %777

777:                                              ; preds = %.noexc109
  %778 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %779 = load i64, ptr %778, align 16, !alias.scope !824, !noalias !825, !noundef !4
  %780 = sub i64 %779, %773
  %781 = icmp slt i64 %780, 0
  br i1 %781, label %788, label %782

782:                                              ; preds = %777
  %783 = add nsw i64 %775, -256
  store i64 %783, ptr %774, align 8, !alias.scope !824, !noalias !825
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %772, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %782
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !827
  store ptr %37, ptr %5, align 8, !noalias !827
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %784, align 8, !noalias !827
  br label %785

785:                                              ; preds = %.noexc111, %.noexc110
  %786 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %785
  %787 = icmp eq ptr %786, null
  br i1 %787, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i", label %785, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i": ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !827
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i

788:                                              ; preds = %777, %.noexc109
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %772, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %773)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i: ; preds = %788, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i
  %.ph182.i = phi i8 [ %760, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i ], [ %769, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i" ], [ %769, %788 ]
  %.ph209.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i" ], [ 0, %788 ]
  %789 = add nuw nsw i64 %.ph209.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i
  %790 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %768
  %791 = load i32, ptr %790, align 4, !alias.scope !815, !noalias !382, !noundef !4
  %792 = add nuw nsw i64 %39, 28
  store i64 %792, ptr %38, align 16, !alias.scope !815, !noalias !382
  %793 = trunc i32 %791 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %794 = icmp eq i64 %738, 62
  br i1 %794, label %795, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i

795:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %796 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %797 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %799 = load i64, ptr %798, align 8, !alias.scope !840, !noalias !841, !noundef !4
  %800 = icmp slt i64 %799, 1
  br i1 %800, label %812, label %801

801:                                              ; preds = %.noexc113
  %802 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %803 = load i64, ptr %802, align 16, !alias.scope !840, !noalias !841, !noundef !4
  %804 = sub i64 %803, %797
  %805 = icmp slt i64 %804, 0
  br i1 %805, label %812, label %806

806:                                              ; preds = %801
  %807 = add nsw i64 %799, -256
  store i64 %807, ptr %798, align 8, !alias.scope !840, !noalias !841
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %796, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %806
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !843
  store ptr %37, ptr %4, align 8, !noalias !843
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %808, align 8, !noalias !843
  br label %809

809:                                              ; preds = %.noexc115, %.noexc114
  %810 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %809
  %811 = icmp eq ptr %810, null
  br i1 %811, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i", label %809, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i": ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !843
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i

812:                                              ; preds = %801, %.noexc113
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %796, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %797)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i: ; preds = %812, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i"
  %813 = load i32, ptr %37, align 4, !alias.scope !831, !noalias !382, !noundef !4
  %814 = trunc i32 %813 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i
  %storemerge137 = phi i64 [ %789, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %765, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.pn161 = phi i64 [ %.ph209.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %763, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph459.i = phi i8 [ %739, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph429.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph460.i = phi i8 [ %685, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph430.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph461.i = phi i8 [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph431.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph462.i = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph432.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph463.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph433.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph464.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph434.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph465.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph435.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph466.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph436.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph467.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph437.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph468.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph438.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph469.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph439.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph470.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph440.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph471.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph441.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph472.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph442.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph473.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph443.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph474.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph444.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph475.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph445.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph476.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph446.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph477.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph447.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph478.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph448.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph479.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph449.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph480.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph450.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph481.i = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph451.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph482.i = phi i8 [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph452.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph483.i = phi i8 [ %661, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph453.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph484.i = phi i8 [ %715, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph454.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph485.i = phi i8 [ %.ph182.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %764, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph458.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn161
  %.ph458.in.i = load i32, ptr %.ph458.in.i.in, align 4, !alias.scope !815, !noalias !382, !noundef !4
  store i64 %storemerge137, ptr %38, align 16, !alias.scope !815, !noalias !382
  %.ph458.i = trunc i32 %.ph458.in.i to i8
  %815 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge137
  %816 = load i32, ptr %815, align 4, !alias.scope !831, !noalias !382, !noundef !4
  %817 = add nuw nsw i64 %storemerge137, 1
  store i64 %817, ptr %38, align 16, !alias.scope !831, !noalias !382
  %818 = trunc i32 %816 to i8
  %819 = add nuw nsw i64 %storemerge137, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i
  %820 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %792
  %821 = load i32, ptr %820, align 4, !alias.scope !831, !noalias !382, !noundef !4
  %822 = add nuw nsw i64 %39, 29
  store i64 %822, ptr %38, align 16, !alias.scope !831, !noalias !382
  %823 = trunc i32 %821 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %824 = icmp samesign ugt i64 %39, 34
  br i1 %824, label %825, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i

825:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %827 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %829 = load i64, ptr %828, align 8, !alias.scope !856, !noalias !857, !noundef !4
  %830 = icmp slt i64 %829, 1
  br i1 %830, label %842, label %831

831:                                              ; preds = %.noexc117
  %832 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %833 = load i64, ptr %832, align 16, !alias.scope !856, !noalias !857, !noundef !4
  %834 = sub i64 %833, %827
  %835 = icmp slt i64 %834, 0
  br i1 %835, label %842, label %836

836:                                              ; preds = %831
  %837 = add nsw i64 %829, -256
  store i64 %837, ptr %828, align 8, !alias.scope !856, !noalias !857
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %826, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !859
  store ptr %37, ptr %3, align 8, !noalias !859
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %838, align 8, !noalias !859
  br label %839

839:                                              ; preds = %.noexc119, %.noexc118
  %840 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %839
  %841 = icmp eq ptr %840, null
  br i1 %841, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i", label %839, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i": ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !859
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i

842:                                              ; preds = %831, %.noexc117
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %826, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %827)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i: ; preds = %842, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i
  %.ph210.i = phi i8 [ %814, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i ], [ %823, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i" ], [ %823, %842 ]
  %.ph239.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i" ], [ 0, %842 ]
  %843 = add nuw nsw i64 %.ph239.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i
  %844 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %822
  %845 = load i32, ptr %844, align 4, !alias.scope !847, !noalias !382, !noundef !4
  %846 = add nuw nsw i64 %39, 30
  store i64 %846, ptr %38, align 16, !alias.scope !847, !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %847 = icmp eq i64 %792, 62
  br i1 %847, label %848, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i

848:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %849 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %850 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %852 = load i64, ptr %851, align 8, !alias.scope !872, !noalias !873, !noundef !4
  %853 = icmp slt i64 %852, 1
  br i1 %853, label %865, label %854

854:                                              ; preds = %.noexc121
  %855 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %856 = load i64, ptr %855, align 16, !alias.scope !872, !noalias !873, !noundef !4
  %857 = sub i64 %856, %850
  %858 = icmp slt i64 %857, 0
  br i1 %858, label %865, label %859

859:                                              ; preds = %854
  %860 = add nsw i64 %852, -256
  store i64 %860, ptr %851, align 8, !alias.scope !872, !noalias !873
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %849, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %859
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !875
  store ptr %37, ptr %2, align 8, !noalias !875
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %861, align 8, !noalias !875
  br label %862

862:                                              ; preds = %.noexc123, %.noexc122
  %863 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %862
  %864 = icmp eq ptr %863, null
  br i1 %864, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i", label %862, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i": ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !875
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i

865:                                              ; preds = %854, %.noexc121
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %849, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %850)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i: ; preds = %865, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i"
  %866 = load i32, ptr %37, align 4, !alias.scope !863, !noalias !382, !noundef !4
  store i64 1, ptr %38, align 16, !alias.scope !863, !noalias !382
  br label %892

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i
  %storemerge = phi i64 [ %843, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %819, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.pn162 = phi i64 [ %.ph239.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %817, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph490.i = phi i8 [ %793, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph458.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph491.i = phi i8 [ %739, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph459.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph492.i = phi i8 [ %685, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph460.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph493.i = phi i8 [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph461.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph494.i = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph462.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph495.i = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph463.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph496.i = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph464.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph497.i = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph465.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph498.i = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph466.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph499.i = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph467.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph500.i = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph468.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph501.i = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph469.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph502.i = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph470.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph503.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph471.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph504.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph472.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph505.i = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph473.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph506.i = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph474.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph507.i = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph475.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph508.i = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph476.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph509.i = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph477.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph510.i = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph478.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph511.i = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph479.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph512.i = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph480.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph513.i = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph481.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph514.i = phi i8 [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph482.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph515.i = phi i8 [ %661, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph483.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph516.i = phi i8 [ %715, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph484.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph517.i = phi i8 [ %769, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph485.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph518.i = phi i8 [ %.ph210.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %818, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph489.in.i.in = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %.pn162
  %.ph489.in.i = load i32, ptr %.ph489.in.i.in, align 4, !alias.scope !847, !noalias !382, !noundef !4
  store i64 %storemerge, ptr %38, align 16, !alias.scope !847, !noalias !382
  %867 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %storemerge
  %868 = load i32, ptr %867, align 4, !alias.scope !863, !noalias !382, !noundef !4
  %869 = add nuw nsw i64 %storemerge, 1
  store i64 %869, ptr %38, align 16, !alias.scope !863, !noalias !382
  br label %892

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i
  %870 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %846
  %871 = load i32, ptr %870, align 4, !alias.scope !863, !noalias !382, !noundef !4
  %872 = add nuw nsw i64 %39, 31
  store i64 %872, ptr %38, align 16, !alias.scope !863, !noalias !382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %873 = icmp samesign ugt i64 %39, 32
  br i1 %873, label %874, label %892

874:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %875 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %876 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %878 = load i64, ptr %877, align 8, !alias.scope !888, !noalias !889, !noundef !4
  %879 = icmp slt i64 %878, 1
  br i1 %879, label %891, label %880

880:                                              ; preds = %.noexc125
  %881 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %882 = load i64, ptr %881, align 16, !alias.scope !888, !noalias !889, !noundef !4
  %883 = sub i64 %882, %876
  %884 = icmp slt i64 %883, 0
  br i1 %884, label %891, label %885

885:                                              ; preds = %880
  %886 = add nsw i64 %878, -256
  store i64 %886, ptr %877, align 8, !alias.scope !888, !noalias !889
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %875, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %37)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %885
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !891
  store ptr %37, ptr %1, align 8, !noalias !891
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %887, align 8, !noalias !891
  br label %888

888:                                              ; preds = %.noexc127, %.noexc126
  %889 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %888
  %890 = icmp eq ptr %889, null
  br i1 %890, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i", label %888, !llvm.loop !398

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i": ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !891
  br label %892

891:                                              ; preds = %880, %.noexc125
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %875, ptr noalias noundef nonnull align 16 dereferenceable(352) %37, i64 noundef %876)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %112
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %137
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %161
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %191
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %215
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %245
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %269
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %299
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %323
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %353
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %377
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %407
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %431
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %461
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %485
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %515
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %539
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %569
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %593
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %623
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %647
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %677
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %701
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %731
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %755
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %785
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %809
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %839
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %862
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %888
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %934, %929, %891, %885, %874, %865, %859, %848, %842, %836, %825, %812, %806, %795, %788, %782, %771, %758, %752, %741, %734, %728, %717, %704, %698, %687, %680, %674, %663, %650, %644, %633, %626, %620, %609, %596, %590, %579, %572, %566, %555, %542, %536, %525, %518, %512, %501, %488, %482, %471, %464, %458, %447, %434, %428, %417, %410, %404, %393, %380, %374, %363, %356, %350, %339, %326, %320, %309, %302, %296, %285, %272, %266, %255, %248, %242, %231, %218, %212, %201, %194, %188, %177, %164, %158, %147, %140, %134, %123, %115, %109, %98, %83, %77, %66, %58, %52, %41, %892
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE.exit" unwind label %938

892:                                              ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i, %891
  %.in.i = phi i32 [ %871, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %871, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %866, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %868, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %871, %891 ]
  %893 = phi i8 [ %823, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %823, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %823, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph518.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %823, %891 ]
  %894 = phi i8 [ %769, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %769, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %769, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph517.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %769, %891 ]
  %895 = phi i8 [ %715, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %715, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %715, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph516.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %715, %891 ]
  %896 = phi i8 [ %661, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %661, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %661, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph515.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %661, %891 ]
  %897 = phi i8 [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %607, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph514.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %607, %891 ]
  %898 = phi i8 [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %553, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %553, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph513.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %553, %891 ]
  %899 = phi i8 [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %499, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %499, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph512.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %499, %891 ]
  %900 = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %445, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph511.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %445, %891 ]
  %901 = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %391, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph510.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %391, %891 ]
  %902 = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %337, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph509.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %337, %891 ]
  %903 = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %283, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph508.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %283, %891 ]
  %904 = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %229, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph507.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %229, %891 ]
  %905 = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %175, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph506.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %175, %891 ]
  %906 = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %121, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph505.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %121, %891 ]
  %907 = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %64, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph504.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %64, %891 ]
  %908 = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %96, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph503.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %96, %891 ]
  %909 = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %145, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph502.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %145, %891 ]
  %910 = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %199, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph501.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %199, %891 ]
  %911 = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %253, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph500.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %253, %891 ]
  %912 = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %307, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph499.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %307, %891 ]
  %913 = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %361, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph498.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %361, %891 ]
  %914 = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %415, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph497.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %415, %891 ]
  %915 = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %469, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph496.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %469, %891 ]
  %916 = phi i8 [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %523, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %523, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph495.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %523, %891 ]
  %917 = phi i8 [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %577, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph494.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %577, %891 ]
  %918 = phi i8 [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %631, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %631, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph493.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %631, %891 ]
  %919 = phi i8 [ %685, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %685, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %685, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph492.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %685, %891 ]
  %920 = phi i8 [ %739, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %739, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %739, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph491.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %739, %891 ]
  %921 = phi i8 [ %793, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %793, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %793, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph490.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %793, %891 ]
  %.in521.i = phi i32 [ %845, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %845, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %845, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph489.in.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %845, %891 ]
  %922 = phi i64 [ %872, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %869, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ 0, %891 ]
  %923 = trunc i32 %.in521.i to i8
  %924 = trunc i32 %.in.i to i8
  %925 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %922
  %926 = load i32, ptr %925, align 4, !alias.scope !879, !noalias !382, !noundef !4
  %927 = add nuw nsw i64 %922, 1
  store i64 %927, ptr %38, align 16, !alias.scope !879, !noalias !382
  %928 = trunc i32 %926 to i8
  %.sroa.0133.0.vec.insert = insertelement <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %907, i64 0
  %.sroa.0133.1.vec.insert = insertelement <32 x i8> %.sroa.0133.0.vec.insert, i8 %908, i64 1
  %.sroa.0133.2.vec.insert = insertelement <32 x i8> %.sroa.0133.1.vec.insert, i8 %906, i64 2
  %.sroa.0133.3.vec.insert = insertelement <32 x i8> %.sroa.0133.2.vec.insert, i8 %909, i64 3
  %.sroa.0133.4.vec.insert = insertelement <32 x i8> %.sroa.0133.3.vec.insert, i8 %905, i64 4
  %.sroa.0133.5.vec.insert = insertelement <32 x i8> %.sroa.0133.4.vec.insert, i8 %910, i64 5
  %.sroa.0133.6.vec.insert = insertelement <32 x i8> %.sroa.0133.5.vec.insert, i8 %904, i64 6
  %.sroa.0133.7.vec.insert = insertelement <32 x i8> %.sroa.0133.6.vec.insert, i8 %911, i64 7
  %.sroa.0133.8.vec.insert = insertelement <32 x i8> %.sroa.0133.7.vec.insert, i8 %903, i64 8
  %.sroa.0133.9.vec.insert = insertelement <32 x i8> %.sroa.0133.8.vec.insert, i8 %912, i64 9
  %.sroa.0133.10.vec.insert = insertelement <32 x i8> %.sroa.0133.9.vec.insert, i8 %902, i64 10
  %.sroa.0133.11.vec.insert = insertelement <32 x i8> %.sroa.0133.10.vec.insert, i8 %913, i64 11
  %.sroa.0133.12.vec.insert = insertelement <32 x i8> %.sroa.0133.11.vec.insert, i8 %901, i64 12
  %.sroa.0133.13.vec.insert = insertelement <32 x i8> %.sroa.0133.12.vec.insert, i8 %914, i64 13
  %.sroa.0133.14.vec.insert = insertelement <32 x i8> %.sroa.0133.13.vec.insert, i8 %900, i64 14
  %.sroa.0133.15.vec.insert = insertelement <32 x i8> %.sroa.0133.14.vec.insert, i8 %915, i64 15
  %.sroa.0133.16.vec.insert = insertelement <32 x i8> %.sroa.0133.15.vec.insert, i8 %899, i64 16
  %.sroa.0133.17.vec.insert = insertelement <32 x i8> %.sroa.0133.16.vec.insert, i8 %916, i64 17
  %.sroa.0133.18.vec.insert = insertelement <32 x i8> %.sroa.0133.17.vec.insert, i8 %898, i64 18
  %.sroa.0133.19.vec.insert = insertelement <32 x i8> %.sroa.0133.18.vec.insert, i8 %917, i64 19
  %.sroa.0133.20.vec.insert = insertelement <32 x i8> %.sroa.0133.19.vec.insert, i8 %897, i64 20
  %.sroa.0133.21.vec.insert = insertelement <32 x i8> %.sroa.0133.20.vec.insert, i8 %918, i64 21
  %.sroa.0133.22.vec.insert = insertelement <32 x i8> %.sroa.0133.21.vec.insert, i8 %896, i64 22
  %.sroa.0133.23.vec.insert = insertelement <32 x i8> %.sroa.0133.22.vec.insert, i8 %919, i64 23
  %.sroa.0133.24.vec.insert = insertelement <32 x i8> %.sroa.0133.23.vec.insert, i8 %895, i64 24
  %.sroa.0133.25.vec.insert = insertelement <32 x i8> %.sroa.0133.24.vec.insert, i8 %920, i64 25
  %.sroa.0133.26.vec.insert = insertelement <32 x i8> %.sroa.0133.25.vec.insert, i8 %894, i64 26
  %.sroa.0133.27.vec.insert = insertelement <32 x i8> %.sroa.0133.26.vec.insert, i8 %921, i64 27
  %.sroa.0133.28.vec.insert = insertelement <32 x i8> %.sroa.0133.27.vec.insert, i8 %893, i64 28
  %.sroa.0133.29.vec.insert = insertelement <32 x i8> %.sroa.0133.28.vec.insert, i8 %923, i64 29
  %.sroa.0133.30.vec.insert = insertelement <32 x i8> %.sroa.0133.29.vec.insert, i8 %924, i64 30
  %.sroa.0133.31.vec.insert = insertelement <32 x i8> %.sroa.0133.30.vec.insert, i8 %928, i64 31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store <32 x i8> %.sroa.0133.31.vec.insert, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  invoke void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53, i64 noundef 8)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0135, ptr noundef nonnull align 16 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.01.i), !noalias !895
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.01.i)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

930:                                              ; preds = %929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0132.sroa.0, ptr noundef nonnull align 4 dereferenceable(256) %.sroa.01.i, i64 256, i1 false)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0135, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.01.i), !noalias !895
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0135)
  %931 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %932 = call noundef align 16 dereferenceable_or_null(320) ptr @__rust_alloc(i64 noundef 320, i64 noundef 16) #22
  %933 = icmp eq ptr %932, null
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 320) #23
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %934
  unreachable

935:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %932, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0132.sroa.0, i64 256, i1 false)
  %.sroa.0132.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %932, i64 256
  store i64 64, ptr %.sroa.0132.sroa.4.0..sroa_idx, align 16
  %.sroa.0132.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %932, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0132.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0132.sroa.0)
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %936 = insertvalue { ptr, ptr } poison, ptr %932, 0
  %937 = insertvalue { ptr, ptr } %936, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84, 1
  ret { ptr, ptr } %937

938:                                              ; preds = %.loopexit.split-lp
  %939 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff17h4bd4cea2c40cacb6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !899
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !noalias !899
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.51.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.88, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17h87db25adc98593fcE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca { i64, { ptr, i64 } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %25 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %26 = alloca { { ptr, i64 }, ptr }, align 8
  %27 = alloca { i64, { ptr, i64 } }, align 8
  %28 = alloca { i64, { ptr, i64 } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %35 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %36 = alloca { { { ptr, i64 }, ptr } }, align 8
  %37 = alloca { { i64, ptr, {} }, i64 }, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 8, !range !192, !noundef !4
  switch i8 %39, label %default.unreachable101 [
    i8 0, label %.thread
    i8 1, label %43
    i8 2, label %44
    i8 3, label %45
  ]

default.unreachable101:                           ; preds = %45, %2
  unreachable

.thread:                                          ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !902, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.612.0..sroa_idx, align 8
  br label %46

.body:                                            ; preds = %53, %508
  %.pn6 = phi { ptr, i32 } [ %509, %508 ], [ %.pn111.i, %53 ]
  store i8 2, ptr %38, align 8
  resume { ptr, i32 } %.pn6

43:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #23
  unreachable

44:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #23
  unreachable

45:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !903
  switch i8 %.pre, label %default.unreachable101 [
    i8 0, label %46
    i8 1, label %.invoke
    i8 2, label %505
  ]

46:                                               ; preds = %.thread, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !902, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !904, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %common.ret, label %56

53:                                               ; preds = %.thread165.i, %.thread169.i, %54
  %.pn111.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn107.pn.pn168.i, %.thread165.i ], [ %.pn107.i, %.thread169.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  store i8 2, ptr %47, align 8
  br label %.body

54:                                               ; preds = %496, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 0, ptr %37, align 8, !alias.scope !907
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %57, align 8, !alias.scope !907
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %58, align 8, !alias.scope !907
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !910, !nonnull !4, !noundef !4
  %61 = load i64, ptr %50, align 8, !alias.scope !910, !noundef !4
  %62 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %60, i64 %61
  %.sroa.4.0..sroa_idx.i243.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i244.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i229.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i230.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %65

65:                                               ; preds = %.backedge, %56
  %66 = phi ptr [ %60, %56 ], [ %87, %.backedge ]
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %.preheader.i, label %86

.preheader.i:                                     ; preds = %65
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.1037.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.739.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.840.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.941.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1042.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.946.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.1047.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.774.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.976.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.784.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.986.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.1087.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.1315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.1416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.1020.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.1121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %97

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %89 = load i32, ptr %88, align 8, !range !913, !alias.scope !914, !noalias !919, !noundef !4
  %90 = and i32 %89, 1073741822
  %switch.i.i.not.i.i.i = icmp eq i32 %90, 1000000000
  br i1 %switch.i.i.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i", label %.backedge

.backedge:                                        ; preds = %86, %449
  br label %65, !llvm.loop !924

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i": ; preds = %86
  %switch.i = icmp eq i32 %89, 1000000000
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !925, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !902, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !nonnull !4
  br i1 %switch.i, label %401, label %403

97:                                               ; preds = %264, %.preheader.i
  %98 = load ptr, ptr %59, align 8, !alias.scope !926, !nonnull !4, !noundef !4
  %99 = load i64, ptr %50, align 8, !alias.scope !926, !noundef !4
  %100 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %98, i64 %99
  %101 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %98, ptr noundef nonnull %100)
          to label %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i unwind label %102

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i: ; preds = %97
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %141, label %104

104:                                              ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %105 = load ptr, ptr %101, align 8, !alias.scope !935, !nonnull !4, !align !925, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !935, !nonnull !4, !align !902, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !935, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %111 = load i32, ptr %110, align 8, !range !936, !alias.scope !935, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %113 = load ptr, ptr %112, align 8, !invariant.load !4, !noalias !935, !nonnull !4
  %114 = invoke { i64, i32 } %113(ptr noundef nonnull align 1 %105, i64 noundef %109, i32 noundef %111)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %104
  %115 = extractvalue { i64, i32 } %114, 0
  %116 = extractvalue { i64, i32 } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %118 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117, i64 noundef %115, i32 noundef %116)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc.i, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

121:                                              ; preds = %.noexc.i
  %122 = extractvalue { i64, i32 } %118, 1
  %123 = extractvalue { i64, i32 } %118, 0
  %124 = icmp eq i32 %122, 1000000000
  %125 = zext i64 %123 to i128
  %126 = mul nuw nsw i128 %125, 1000
  %127 = select i1 %124, i128 0, i128 %126
  %128 = udiv i32 %122, 1000000
  %129 = select i1 %124, i32 0, i32 %128
  %130 = zext nneg i32 %129 to i128
  %131 = add nuw nsw i128 %127, %130
  %132 = icmp samesign ugt i128 %131, 2147483646
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = invoke fastcc noundef nonnull ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E"()
          to label %496 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

137:                                              ; preds = %121
  %138 = trunc nuw nsw i128 %131 to i32
  %139 = add nuw nsw i32 %138, 1
  br label %141

140:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  br label %.sink.split.i

141:                                              ; preds = %137, %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i
  %.046.i = phi i32 [ %139, %137 ], [ 2147483647, %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i ]
  %142 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE monotonic, align 8
  %143 = icmp samesign ult i64 %142, 2
  br i1 %143, label %144, label %.thread145.i

144:                                              ; preds = %141
  %145 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", i64 16) monotonic, align 8
  switch i8 %145, label %146 [
    i8 0, label %.thread145.i
    i8 1, label %.thread142.i
    i8 2, label %.thread142.i
  ]

146:                                              ; preds = %144
  %147 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %150 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

150:                                              ; preds = %146
  %151 = icmp eq i8 %147, 0
  br i1 %151, label %.thread145.i, label %.thread142.i

.thread142.i:                                     ; preds = %144, %150, %144
  %.0.i141144.i = phi i8 [ %147, %150 ], [ %145, %144 ], [ %145, %144 ]
  %152 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !902, !noundef !4
  %153 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he92b54c8f32e5747E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %152, i8 noundef %.0.i141144.i)
          to label %156 unwind label %154

154:                                              ; preds = %.thread142.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

156:                                              ; preds = %.thread142.i
  br i1 %153, label %209, label %.thread145.i

.thread145.i:                                     ; preds = %156, %150, %144, %141
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E monotonic, align 1
  %.not239.i = icmp eq i8 %157, 0
  br i1 %.not239.i, label %158, label %254

158:                                              ; preds = %.thread145.i
  %159 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %160 = icmp ult i64 %159, 6
  call void @llvm.assume(i1 %160)
  %161 = icmp samesign ugt i64 %159, 3
  br i1 %161, label %162, label %254

162:                                              ; preds = %158
  %163 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !902, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %164 = getelementptr i8, ptr %163, i64 32
  %.val129.i = load ptr, ptr %164, align 8, !nonnull !4, !align !925, !noundef !4
  %165 = getelementptr i8, ptr %163, i64 40
  %.val130.i = load i64, ptr %165, align 8, !noundef !4
  store i64 4, ptr %28, align 8, !alias.scope !937, !noalias !940
  store ptr %.val129.i, ptr %76, align 8, !alias.scope !937, !noalias !940
  store i64 %.val130.i, ptr %77, align 8, !alias.scope !937, !noalias !940
  %166 = invoke { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
          to label %170 unwind label %168

167:                                              ; preds = %208, %176, %168
  %.pn72.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.i, %208 ], [ %177, %176 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %.thread165.i

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %167

170:                                              ; preds = %162
  %171 = extractvalue { ptr, ptr } %166, 0
  %172 = extractvalue { ptr, ptr } %166, 1
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !invariant.load !4, !nonnull !4
  %175 = invoke noundef zeroext i1 %174(ptr noundef align 1 %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %178 unwind label %176

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %167

178:                                              ; preds = %170
  br i1 %175, label %180, label %179

179:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %254

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %181 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !902, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !align !902, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = load i64, ptr %184, align 8, !alias.scope !942, !noalias !945, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %187 = load ptr, ptr %186, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !align !925, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %189 = load ptr, ptr %188, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !align !902, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not240.i = icmp eq i64 %185, 0
  br i1 %.not240.i, label %190, label %193

190:                                              ; preds = %180
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc146.i unwind label %191

.noexc146.i:                                      ; preds = %190
  unreachable

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %208

193:                                              ; preds = %180
  store ptr %183, ptr %24, align 8, !alias.scope !947
  store i64 %185, ptr %.sroa.774.0..sroa_idx.i, align 8, !alias.scope !947
  store ptr %187, ptr %.sroa.875.0..sroa_idx.i, align 8, !alias.scope !947
  store ptr %189, ptr %.sroa.976.0..sroa_idx.i, align 8, !alias.scope !947
  store i64 0, ptr %.sroa.1077.0..sroa_idx.i, align 8, !alias.scope !947
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, ptr %23, align 8, !alias.scope !951
  store i64 1, ptr %78, align 8, !alias.scope !951
  store ptr null, ptr %79, align 8, !alias.scope !951
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %80, align 8, !alias.scope !951
  store i64 0, ptr %81, align 8, !alias.scope !951
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %.not241.i = icmp eq i64 %185, 1
  br i1 %.not241.i, label %194, label %197

194:                                              ; preds = %193
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc153.i unwind label %195

.noexc153.i:                                      ; preds = %194
  unreachable

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %207

197:                                              ; preds = %193
  store ptr %183, ptr %22, align 8, !alias.scope !954
  store i64 %185, ptr %.sroa.779.0..sroa_idx.i, align 8, !alias.scope !954
  store ptr %187, ptr %.sroa.880.0..sroa_idx.i, align 8, !alias.scope !954
  store ptr %189, ptr %.sroa.981.0..sroa_idx.i, align 8, !alias.scope !954
  store i64 1, ptr %.sroa.1082.0..sroa_idx.i, align 8, !alias.scope !954
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %.046.i, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %198 = icmp ugt i64 %185, 2
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc161.i unwind label %200

.noexc161.i:                                      ; preds = %199
  unreachable

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %206

202:                                              ; preds = %197
  store ptr %183, ptr %20, align 8, !alias.scope !958
  store i64 %185, ptr %.sroa.784.0..sroa_idx.i, align 8, !alias.scope !958
  store ptr %187, ptr %.sroa.885.0..sroa_idx.i, align 8, !alias.scope !958
  store ptr %189, ptr %.sroa.986.0..sroa_idx.i, align 8, !alias.scope !958
  store i64 2, ptr %.sroa.1087.0..sroa_idx.i, align 8, !alias.scope !958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %37, ptr %19, align 8
  store ptr %24, ptr %25, align 8
  store ptr %23, ptr %.sroa.1315.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %.sroa.1416.0..sroa_idx.i, align 8
  store ptr %22, ptr %82, align 8
  store ptr %21, ptr %.sroa.1020.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %.sroa.1121.0..sroa_idx.i, align 8
  store ptr %20, ptr %83, align 8
  store ptr %19, ptr %.sroa.725.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %.sroa.826.0..sroa_idx.i, align 8
  store ptr %25, ptr %26, align 8, !alias.scope !962, !noalias !965
  store i64 3, ptr %84, align 8, !alias.scope !962, !noalias !965
  store ptr %182, ptr %85, align 8, !alias.scope !962, !noalias !965
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %163, ptr noundef nonnull align 1 %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %205 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %206

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %179

206:                                              ; preds = %203, %200
  %.pn72.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %207

207:                                              ; preds = %206, %195
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %206 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  br label %208

208:                                              ; preds = %207, %191
  %.pn72.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %207 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %167

209:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %210 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !902, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !align !902, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %214 = load i64, ptr %213, align 8, !alias.scope !968, !noalias !971, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %216 = load ptr, ptr %215, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !align !925, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %218 = load ptr, ptr %217, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !align !902, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %.not237.i = icmp eq i64 %214, 0
  br i1 %.not237.i, label %219, label %222

219:                                              ; preds = %209
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc172.i unwind label %220

.noexc172.i:                                      ; preds = %219
  unreachable

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %400

222:                                              ; preds = %209
  store ptr %212, ptr %34, align 8, !alias.scope !973
  store i64 %214, ptr %.sroa.735.0..sroa_idx.i, align 8, !alias.scope !973
  store ptr %216, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !973
  store ptr %218, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !973
  store i64 0, ptr %.sroa.1037.0..sroa_idx.i, align 8, !alias.scope !973
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, ptr %33, align 8, !alias.scope !977
  store i64 1, ptr %68, align 8, !alias.scope !977
  store ptr null, ptr %69, align 8, !alias.scope !977
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %70, align 8, !alias.scope !977
  store i64 0, ptr %71, align 8, !alias.scope !977
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %.not238.i = icmp eq i64 %214, 1
  br i1 %.not238.i, label %223, label %226

223:                                              ; preds = %222
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc180.i unwind label %224

.noexc180.i:                                      ; preds = %223
  unreachable

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %399

226:                                              ; preds = %222
  store ptr %212, ptr %32, align 8, !alias.scope !980
  store i64 %214, ptr %.sroa.739.0..sroa_idx.i, align 8, !alias.scope !980
  store ptr %216, ptr %.sroa.840.0..sroa_idx.i, align 8, !alias.scope !980
  store ptr %218, ptr %.sroa.941.0..sroa_idx.i, align 8, !alias.scope !980
  store i64 1, ptr %.sroa.1042.0..sroa_idx.i, align 8, !alias.scope !980
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %.046.i, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %227 = icmp ugt i64 %214, 2
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #23
          to label %.noexc188.i unwind label %229

.noexc188.i:                                      ; preds = %228
  unreachable

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %398

231:                                              ; preds = %226
  store ptr %212, ptr %30, align 8, !alias.scope !984
  store i64 %214, ptr %.sroa.744.0..sroa_idx.i, align 8, !alias.scope !984
  store ptr %216, ptr %.sroa.845.0..sroa_idx.i, align 8, !alias.scope !984
  store ptr %218, ptr %.sroa.946.0..sroa_idx.i, align 8, !alias.scope !984
  store i64 2, ptr %.sroa.1047.0..sroa_idx.i, align 8, !alias.scope !984
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %37, ptr %29, align 8
  store ptr %34, ptr %35, align 8
  store ptr %33, ptr %.sroa.13.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %.sroa.14.0..sroa_idx.i, align 8
  store ptr %32, ptr %72, align 8
  store ptr %31, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %.sroa.11.0..sroa_idx.i, align 8
  store ptr %30, ptr %73, align 8
  store ptr %29, ptr %.sroa.7.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr %35, ptr %36, align 8
  store i64 3, ptr %.sroa.15.0..sroa_idx.i, align 8
  store ptr %211, ptr %.sroa.16.0..sroa_idx.i, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc190.i unwind label %252

.noexc190.i:                                      ; preds = %231
  %232 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E monotonic, align 1, !noalias !988
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

234:                                              ; preds = %.noexc190.i
  %235 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !988
  %236 = icmp ult i64 %235, 6
  call void @llvm.assume(i1 %236)
  %237 = icmp samesign ugt i64 %235, 3
  br i1 %237, label %238, label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

238:                                              ; preds = %234
  %239 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !noalias !988, !nonnull !4, !align !902, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !988
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !align !925, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %243 = load i64, ptr %242, align 8, !noundef !4
  store i64 4, ptr %16, align 8, !noalias !988
  store ptr %241, ptr %74, align 8, !noalias !988
  store i64 %243, ptr %75, align 8, !noalias !988
  %244 = invoke { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
          to label %.noexc191.i unwind label %252

.noexc191.i:                                      ; preds = %238
  %245 = extractvalue { ptr, ptr } %244, 0
  %246 = extractvalue { ptr, ptr } %244, 1
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !invariant.load !4, !nonnull !4
  %249 = invoke noundef zeroext i1 %248(ptr noundef align 1 %245, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc192.i unwind label %252

.noexc192.i:                                      ; preds = %.noexc191.i
  br i1 %249, label %250, label %251

250:                                              ; preds = %.noexc192.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !988
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %239, ptr noundef nonnull align 1 %245, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc193.i unwind label %252

.noexc193.i:                                      ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !988
  br label %251

251:                                              ; preds = %.noexc193.i, %.noexc192.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !988
  br label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

252:                                              ; preds = %250, %.noexc191.i, %238, %231
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %398

"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i": ; preds = %251, %234, %.noexc190.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  br label %254

254:                                              ; preds = %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i", %179, %158, %.thread145.i
  %.val131.i = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %.val132.i = load i64, ptr %58, align 8, !noundef !4
  %255 = inttoptr i64 %.val132.i to ptr
  %256 = zext nneg i32 %.046.i to i64
  %257 = inttoptr i64 %256 to ptr
  %258 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 7 to ptr), ptr nonnull align 4 %.val131.i, ptr %255, ptr nonnull %257) #22, !noalias !991, !srcloc !994
  %259 = extractvalue { ptr, i32, i32 } %258, 0
  %.not.i.i.i.i = icmp sgt ptr %259, inttoptr (i64 -4096 to ptr)
  %260 = icmp slt ptr %259, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %260
  br i1 %.014.i.i.i.i, label %264, label %261

261:                                              ; preds = %254
  %.not94.i = icmp eq ptr %259, null
  %262 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %263 = load i64, ptr %50, align 8, !noundef !4
  br i1 %.not94.i, label %266, label %300

264:                                              ; preds = %254
  %265 = icmp eq ptr %259, inttoptr (i64 -4 to ptr)
  br i1 %265, label %97, label %392, !llvm.loop !995

266:                                              ; preds = %261
  %267 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %262, i64 %263
  %268 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %262, ptr noundef nonnull %267)
          to label %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i unwind label %269

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i: ; preds = %266
  %271 = icmp eq ptr %268, null
  br i1 %271, label %272, label %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"

272:                                              ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.62, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.63) #23
          to label %.noexc196.i unwind label %273

.noexc196.i:                                      ; preds = %272
  unreachable

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i": ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %275 = load ptr, ptr %268, align 8, !alias.scope !1002, !nonnull !4, !align !925, !noundef !4
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8, !alias.scope !1002, !nonnull !4, !align !902, !noundef !4
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %279 = load i64, ptr %278, align 8, !alias.scope !1002, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %281 = load i32, ptr %280, align 8, !range !936, !alias.scope !1002, !noundef !4
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !noalias !1002, !nonnull !4
  %284 = invoke { i64, i32 } %283(ptr noundef nonnull align 1 %275, i64 noundef %279, i32 noundef %281)
          to label %.noexc198.i unwind label %293

.noexc198.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"
  %285 = extractvalue { i64, i32 } %284, 0
  %286 = extractvalue { i64, i32 } %284, 1
  store i64 %285, ptr %14, align 8, !noalias !996
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %286, ptr %287, align 8, !noalias !996
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %289 = load i64, ptr %288, align 8, !alias.scope !996, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %291 = load i32, ptr %290, align 8, !range !936, !alias.scope !996, !noundef !4
  %292 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i64 noundef %289, i32 noundef %291)
          to label %295 unwind label %293

293:                                              ; preds = %.noexc198.i, %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

295:                                              ; preds = %.noexc198.i
  %296 = extractvalue { i64, i32 } %292, 1
  %.not.i.not.i = icmp eq i32 %296, 1000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !996
  br i1 %.not.i.not.i, label %297, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"

297:                                              ; preds = %295
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.64, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.65) #23
          to label %.noexc200.i unwind label %298

.noexc200.i:                                      ; preds = %297
  unreachable

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  br label %.sink.split.i

300:                                              ; preds = %261
  %.idx.i = mul nsw i64 %263, 56
  %301 = getelementptr inbounds i8, ptr %262, i64 %.idx.i
  %.sroa.0104.0.copyload.i = load i64, ptr %37, align 8
  %.sroa.5105.0.copyload.i = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %.sroa.6106.0.copyload.i = load i64, ptr %58, align 8
  %302 = getelementptr inbounds { i32, i16, i16 }, ptr %.sroa.5105.0.copyload.i, i64 %.sroa.6106.0.copyload.i
  %.sroa.899.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.899.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %.sroa.697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %301, ptr %.sroa.697.0..sroa_idx.i, align 8
  %.sroa.798.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.5105.0.copyload.i, ptr %.sroa.798.0..sroa_idx.i, align 8
  %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.5105.0.copyload.i, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.798.sroa.7.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %.sroa.0104.0.copyload.i, ptr %.sroa.798.sroa.7.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %302, ptr %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %303 = icmp eq i64 %263, 0
  br i1 %303, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.loopexit.i", label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %378, %.lr.ph.lr.ph.i
  %.promoted.i.i.i.i288.i = phi ptr [ %262, %.lr.ph.lr.ph.i ], [ %.promoted.i.i.i.i.i, %378 ]
  %305 = phi ptr [ %301, %.lr.ph.lr.ph.i ], [ %379, %378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  br label %308

306:                                              ; preds = %308
  %307 = icmp eq ptr %310, %305
  br i1 %307, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.loopexit.i", label %308, !llvm.loop !1016

308:                                              ; preds = %306, %.lr.ph.i
  %309 = phi ptr [ %.promoted.i.i.i.i288.i, %.lr.ph.i ], [ %310, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load i32, ptr %311, align 8, !range !913, !alias.scope !1017, !noalias !1022, !noundef !4
  %313 = and i32 %312, 1073741822
  %switch.i.i.not.i.i.i.i.i = icmp eq i32 %313, 1000000000
  br i1 %switch.i.i.not.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i", label %306, !llvm.loop !1016

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i": ; preds = %308
  store ptr %310, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %314 = load ptr, ptr %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1032, !noalias !1033, !nonnull !4, !noundef !4
  %315 = load ptr, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1032, !noalias !1033, !nonnull !4, !noundef !4
  %316 = icmp eq ptr %315, %314
  br i1 %316, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i"
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %317, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1032, !noalias !1033
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %315, align 4, !noalias !1034
  %318 = and i64 %.sroa.02.0.copyload.i.i.i.i, 4294967295
  %319 = icmp eq i64 %318, 4294967295
  br i1 %319, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i", label %335

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.loopexit.i": ; preds = %378, %306, %300
  %.lcssa282.i = phi ptr [ %262, %300 ], [ %310, %306 ], [ %.promoted.i.i.i.i.i, %378 ]
  store ptr %.lcssa282.i, ptr %18, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.loopexit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1003
  store ptr %.sroa.798.0..sroa_idx.i, ptr %13, align 8, !noalias !1003
  %320 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he680545d50be96cfE.llvm.4732387629674352047(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.798.0..sroa_idx.i)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i" unwind label %321

321:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i"
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread169.i unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.i"
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i" unwind label %325

.thread169.i:                                     ; preds = %.body217.i, %325, %321
  %.pn107.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %.body217.i ], [ %326, %325 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  br label %53

325:                                              ; preds = %349, %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i"
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.thread169.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i": ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1035
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc208.i unwind label %54

.noexc208.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load i64, ptr %327, align 8, !range !194, !noalias !1035, !noundef !4
  %.not.i.i.i207.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i207.i, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", label %329

329:                                              ; preds = %.noexc208.i
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !1035, !noundef !4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %12, align 8, !noalias !1035, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #22
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i": ; preds = %333, %329, %.noexc208.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1035
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i", %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i", %140
  %.0.ph.i = phi ptr [ %.1.ph.i, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i" ], [ %347, %140 ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i" ], [ null, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %common.ret

335:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i"
  %.sroa.5110.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i.i.i, 48
  %.sroa.5110.0.extract.trunc.i = trunc nuw i64 %.sroa.5110.0.extract.shift.i to i16
  %switch380.i = icmp eq i32 %312, 1000000000
  br i1 %switch380.i, label %336, label %350

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %337 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %338 = load ptr, ptr %337, align 8, !nonnull !4, !align !925, !noundef !4
  %339 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %340 = load ptr, ptr %339, align 8, !nonnull !4, !align !902, !noundef !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 200
  %342 = load ptr, ptr %341, align 8, !invariant.load !4, !nonnull !4
  invoke void %342(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull align 1 %338)
          to label %345 unwind label %343

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %.body217.i

345:                                              ; preds = %336
  %346 = load i64, ptr %17, align 8, !range !185, !alias.scope !1042, !noalias !1045, !noundef !4
  %347 = load ptr, ptr %304, align 8, !alias.scope !1042, !noalias !1045
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %trunc100.i = trunc nuw i64 %346 to i1
  br i1 %trunc100.i, label %349, label %348

348:                                              ; preds = %345
  %.sink.i209.i = ptrtoint ptr %347 to i64
  %.0.sroa.speculated.i.i.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sink.i209.i, i64 1)
  br label %350

349:                                              ; preds = %345
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18)
          to label %140 unwind label %325

350:                                              ; preds = %348, %335
  %.sroa.032.0.i = phi i64 [ 0, %335 ], [ %.0.sroa.speculated.i.i.i.i, %348 ]
  %351 = and i16 %.sroa.5110.0.extract.trunc.i, 32
  %.not242.i = icmp eq i16 %351, 0
  br i1 %.not242.i, label %354, label %352

352:                                              ; preds = %350
  %353 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i" unwind label %381

354:                                              ; preds = %350
  %355 = and i16 %.sroa.5110.0.extract.trunc.i, 8
  %.not243.i = icmp eq i16 %355, 0
  br i1 %.not243.i, label %358, label %356

356:                                              ; preds = %354
  %357 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i" unwind label %371

358:                                              ; preds = %354
  %359 = and i16 %.sroa.5110.0.extract.trunc.i, 16
  %.not244.i = icmp eq i16 %359, 0
  %360 = load i64, ptr %309, align 8, !range !1047, !noundef !4
  br i1 %.not244.i, label %366, label %361

361:                                              ; preds = %358
  switch i64 %360, label %362 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
  ]

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %309, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %363)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %309, align 8, !alias.scope !1048
  store i64 %.sroa.032.0.i, ptr %363, align 8, !alias.scope !1048
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 1, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !1048
  br label %.body217.i

_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i: ; preds = %362, %361, %361
  store i64 0, ptr %309, align 8, !alias.scope !1048
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %.sroa.032.0.i, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !alias.scope !1048
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 1, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !alias.scope !1048
  br label %378

366:                                              ; preds = %358
  switch i64 %360, label %367 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit219.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit219.i
  ]

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %309, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %368)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit219.i unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %309, align 8, !alias.scope !1051
  store i64 %.sroa.032.0.i, ptr %368, align 8, !alias.scope !1051
  %.sroa.66.0..sroa_idx.i216.i = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 0, ptr %.sroa.66.0..sroa_idx.i216.i, align 8, !alias.scope !1051
  br label %.body217.i

_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit219.i: ; preds = %367, %366, %366
  store i64 0, ptr %309, align 8, !alias.scope !1051
  %.sroa.53.0..sroa_idx4.i214.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %.sroa.032.0.i, ptr %.sroa.53.0..sroa_idx4.i214.i, align 8, !alias.scope !1051
  %.sroa.66.0..sroa_idx7.i215.i = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 0, ptr %.sroa.66.0..sroa_idx7.i215.i, align 8, !alias.scope !1051
  br label %378

371:                                              ; preds = %356
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i": ; preds = %356
  %373 = load i64, ptr %309, align 8, !range !1047, !alias.scope !1054, !noundef !4
  switch i64 %373, label %374 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i
  ]

374:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i"
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %309, align 8, !alias.scope !1059
  store ptr %357, ptr %375, align 8, !alias.scope !1059
  br label %.body217.i

_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i: ; preds = %374, %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i", %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i"
  store i64 1, ptr %309, align 8, !alias.scope !1059
  %.sroa.53.0..sroa_idx4.i220.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %357, ptr %.sroa.53.0..sroa_idx4.i220.i, align 8, !alias.scope !1059
  br label %378

378:                                              ; preds = %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit226.i, %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i, %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit219.i, %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
  %379 = load ptr, ptr %.sroa.697.0..sroa_idx.i, align 8, !alias.scope !1060, !noalias !1033, !nonnull !4, !noundef !4
  %.promoted.i.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !1060, !noalias !1033
  %380 = icmp eq ptr %.promoted.i.i.i.i.i, %379
  br i1 %380, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.thread.i.i.loopexit.i", label %.lr.ph.i, !llvm.loop !1067

381:                                              ; preds = %352
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i": ; preds = %352
  %383 = load i64, ptr %309, align 8, !range !1047, !alias.scope !1068, !noundef !4
  switch i64 %383, label %384 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit226.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit226.i
  ]

384:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i"
  %385 = getelementptr inbounds nuw i8, ptr %309, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %385)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit226.i unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %309, align 8, !alias.scope !1073
  store ptr %353, ptr %385, align 8, !alias.scope !1073
  br label %.body217.i

_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit226.i: ; preds = %384, %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i", %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i"
  store i64 1, ptr %309, align 8, !alias.scope !1073
  %.sroa.53.0..sroa_idx4.i223.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %353, ptr %.sroa.53.0..sroa_idx4.i223.i, align 8, !alias.scope !1073
  br label %378

.body217.i:                                       ; preds = %386, %381, %376, %371, %369, %364, %343
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %344, %343 ], [ %370, %369 ], [ %365, %364 ], [ %372, %371 ], [ %377, %376 ], [ %382, %381 ], [ %387, %386 ]
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #25
          to label %.thread169.i unwind label %388

388:                                              ; preds = %.thread165.i, %.body217.i
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

390:                                              ; preds = %392
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

392:                                              ; preds = %264
  %393 = ptrtoint ptr %259 to i64
  %sext.i = shl i64 %393, 48
  %394 = ashr exact i64 %sext.i, 48
  %.neg.i.i = mul nsw i64 %394, -4294967296
  %395 = or disjoint i64 %.neg.i.i, 2
  %396 = inttoptr i64 %395 to ptr
  %397 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %396)
          to label %496 unwind label %390

398:                                              ; preds = %252, %229
  %.pn84.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %399

399:                                              ; preds = %398, %224
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.i, %398 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %400

400:                                              ; preds = %399, %220
  %.pn84.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %399 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  br label %.thread165.i

401:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i"
  %402 = invoke noundef i32 %96(ptr noundef nonnull align 1 %92)
          to label %407 unwind label %405

403:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i"
  %404 = invoke noundef i32 %96(ptr noundef nonnull align 1 %92)
          to label %453 unwind label %451

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

407:                                              ; preds = %401
  %408 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i" unwind label %409

409:                                              ; preds = %415, %407
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i": ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1074
  store ptr %408, ptr %11, align 8, !noalias !1074
  %411 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1077
  %412 = call noundef dereferenceable_or_null(20) ptr @__rust_alloc(i64 noundef 20, i64 noundef range(i64 1, 0) 1) #22, !noalias !1077
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 20) #23
          to label %.noexc1.i.i unwind label %417, !noalias !1074

.noexc1.i.i:                                      ; preds = %414
  unreachable

415:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %412, ptr noundef nonnull readonly align 1 dereferenceable(20) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 20, i1 false), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1074
  store i64 20, ptr %10, align 8, !noalias !1074
  store ptr %412, ptr %.sroa.4.0..sroa_idx.i229.i, align 8, !noalias !1074
  store i64 20, ptr %.sroa.5.0..sroa_idx.i230.i, align 8, !noalias !1074
  store ptr %408, ptr %64, align 8, !noalias !1085
  store i64 3, ptr %9, align 8, !noalias !1085
  %416 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %420 unwind label %409

417:                                              ; preds = %414
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.thread165.i unwind label %418, !noalias !1074

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1074
  unreachable

420:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %416, ptr %8, align 8, !noalias !1088
  %.not.i234.i = icmp eq i32 %402, -1
  br i1 %.not.i234.i, label %450, label %421

421:                                              ; preds = %420
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %426 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

424:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i"
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

426:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.sroa.0.0.insert.ext.i.i = zext i32 %402 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %427 = load i64, ptr %58, align 8, !alias.scope !1091, !noundef !4
  %428 = load i64, ptr %37, align 8, !alias.scope !1091, !noundef !4
  %429 = icmp eq i64 %427, %428
  br i1 %429, label %430, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %426
  %.pre.i.i = load ptr, ptr %57, align 8, !alias.scope !1091
  %.pre3.i.i = add i64 %427, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"

430:                                              ; preds = %426
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %431 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %427, i64 1)
  %432 = extractvalue { i64, i1 } %431, 1
  br i1 %432, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %433

433:                                              ; preds = %430
  %434 = extractvalue { i64, i1 } %431, 0
  %435 = shl i64 %427, 1
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %435, i64 %434)
  %.0.sroa.speculated.i26.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i.i, i64 4)
  %436 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i, 1152921504606846975
  %437 = shl nuw nsw i64 %.0.sroa.speculated.i26.i.i.i.i, 3
  %.val25.i.i.i.i = load ptr, ptr %57, align 8, !alias.scope !1100
  %438 = icmp eq i64 %427, 0
  br i1 %438, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i": ; preds = %433
  br i1 %436, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %444

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i": ; preds = %433
  %439 = icmp ne ptr %.val25.i.i.i.i, null
  call void @llvm.assume(i1 %439)
  br i1 %436, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %440

440:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i"
  %441 = shl nuw i64 %427, 3
  %442 = icmp uge i64 %437, %441
  call void @llvm.assume(i1 %442)
  %443 = call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i.i, i64 noundef %441, i64 noundef range(i64 1, 9) 4, i64 noundef %437) #22, !noalias !1101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i

444:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i"
  %445 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1101
  %446 = call noundef align 4 ptr @__rust_alloc(i64 noundef %437, i64 noundef range(i64 1, 9) 4) #22, !noalias !1101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i: ; preds = %444, %440
  %.sroa.012.1.i.i.pn.i.i.i.i.i = phi ptr [ %443, %440 ], [ %446, %444 ]
  %.not.i.i.i238.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, null
  br i1 %.not.i.i.i238.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i", %430
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
          to label %.noexc239.i unwind label %424

.noexc239.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %437) #23
          to label %.noexc240.i unwind label %424

.noexc240.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i
  store ptr %.sroa.012.1.i.i.pn.i.i.i.i.i, ptr %57, align 8, !alias.scope !1100
  store i64 %.0.sroa.speculated.i26.i.i.i.i, ptr %37, align 8, !alias.scope !1100
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i", %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %434, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i" ]
  %447 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.sroa.012.1.i.i.pn.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i" ]
  %448 = getelementptr inbounds { i32, i16, i16 }, ptr %447, i64 %427
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %448, align 4, !noalias !1091
  br label %449

449:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit279.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"
  %storemerge.i = phi i64 [ %.pre-phi.i265.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit279.i" ], [ %.pre-phi.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i" ]
  store i64 %storemerge.i, ptr %58, align 8
  br label %.backedge

450:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %496

451:                                              ; preds = %403
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

453:                                              ; preds = %403
  %454 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit242.i" unwind label %455

455:                                              ; preds = %461, %453
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit242.i": ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1105
  store ptr %454, ptr %7, align 8, !noalias !1105
  %457 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1108
  %458 = call noundef dereferenceable_or_null(20) ptr @__rust_alloc(i64 noundef 20, i64 noundef range(i64 1, 0) 1) #22, !noalias !1108
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit242.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 20) #23
          to label %.noexc1.i247.i unwind label %463, !noalias !1105

.noexc1.i247.i:                                   ; preds = %460
  unreachable

461:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit242.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %458, ptr noundef nonnull readonly align 1 dereferenceable(20) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 20, i1 false), !noalias !1115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1105
  store i64 20, ptr %6, align 8, !noalias !1105
  store ptr %458, ptr %.sroa.4.0..sroa_idx.i243.i, align 8, !noalias !1105
  store i64 20, ptr %.sroa.5.0..sroa_idx.i244.i, align 8, !noalias !1105
  store ptr %454, ptr %63, align 8, !noalias !1116
  store i64 3, ptr %5, align 8, !noalias !1116
  %462 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %466 unwind label %455

463:                                              ; preds = %460
  %lpad.thr_comm.i245.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread165.i unwind label %464, !noalias !1105

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1105
  unreachable

466:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %462, ptr %4, align 8, !noalias !1119
  %.not.i252.i = icmp eq i32 %404, -1
  br i1 %.not.i252.i, label %495, label %467

467:                                              ; preds = %466
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

470:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i274.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i"
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

472:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.insert.ext.i259.i = zext i32 %404 to i64
  %.sroa.0.0.insert.insert.i260.i = or disjoint i64 %.sroa.0.0.insert.ext.i259.i, 17179869184
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %473 = load i64, ptr %58, align 8, !alias.scope !1122, !noundef !4
  %474 = load i64, ptr %37, align 8, !alias.scope !1122, !noundef !4
  %475 = icmp eq i64 %473, %474
  br i1 %475, label %476, label %._crit_edge.i261.i

._crit_edge.i261.i:                               ; preds = %472
  %.pre.i263.i = load ptr, ptr %57, align 8, !alias.scope !1122
  %.pre3.i264.i = add i64 %473, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit279.i"

476:                                              ; preds = %472
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %477 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %473, i64 1)
  %478 = extractvalue { i64, i1 } %477, 1
  br i1 %478, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i", label %479

479:                                              ; preds = %476
  %480 = extractvalue { i64, i1 } %477, 0
  %481 = shl i64 %473, 1
  %.0.sroa.speculated.i.i.i.i266.i = call noundef i64 @llvm.umax.i64(i64 %481, i64 %480)
  %.0.sroa.speculated.i26.i.i.i267.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i266.i, i64 4)
  %482 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i266.i, 1152921504606846975
  %483 = shl nuw nsw i64 %.0.sroa.speculated.i26.i.i.i267.i, 3
  %.val25.i.i.i268.i = load ptr, ptr %57, align 8, !alias.scope !1131
  %484 = icmp eq i64 %473, 0
  br i1 %484, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i276.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i269.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i276.i": ; preds = %479
  br i1 %482, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i", label %490

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i269.i": ; preds = %479
  %485 = icmp ne ptr %.val25.i.i.i268.i, null
  call void @llvm.assume(i1 %485)
  br i1 %482, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i", label %486

486:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i269.i"
  %487 = shl nuw i64 %473, 3
  %488 = icmp uge i64 %483, %487
  call void @llvm.assume(i1 %488)
  %489 = call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i268.i, i64 noundef %487, i64 noundef range(i64 1, 9) 4, i64 noundef %483) #22, !noalias !1132
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i270.i

490:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i276.i"
  %491 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1132
  %492 = call noundef align 4 ptr @__rust_alloc(i64 noundef %483, i64 noundef range(i64 1, 9) 4) #22, !noalias !1132
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i270.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i270.i: ; preds = %490, %486
  %.sroa.012.1.i.i.pn.i.i.i.i271.i = phi ptr [ %489, %486 ], [ %492, %490 ]
  %.not.i.i.i272.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i.i.i271.i, null
  br i1 %.not.i.i.i272.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i274.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i273.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i269.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i276.i", %476
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
          to label %.noexc277.i unwind label %470

.noexc277.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i275.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i274.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i270.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %483) #23
          to label %.noexc278.i unwind label %470

.noexc278.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i274.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i273.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i270.i
  store ptr %.sroa.012.1.i.i.pn.i.i.i.i271.i, ptr %57, align 8, !alias.scope !1131
  store i64 %.0.sroa.speculated.i26.i.i.i267.i, ptr %37, align 8, !alias.scope !1131
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit279.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit279.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i273.i", %._crit_edge.i261.i
  %.pre-phi.i265.i = phi i64 [ %.pre3.i264.i, %._crit_edge.i261.i ], [ %480, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i273.i" ]
  %493 = phi ptr [ %.pre.i263.i, %._crit_edge.i261.i ], [ %.sroa.012.1.i.i.pn.i.i.i.i271.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i273.i" ]
  %494 = getelementptr inbounds { i32, i16, i16 }, ptr %493, i64 %473
  store i64 %.sroa.0.0.insert.insert.i260.i, ptr %494, align 4, !noalias !1122
  br label %449

495:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %496

496:                                              ; preds = %495, %450, %392, %133
  %.1.ph.i = phi ptr [ %397, %392 ], [ %416, %450 ], [ %462, %495 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc281.i unwind label %54

.noexc281.i:                                      ; preds = %496
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %498 = load i64, ptr %497, align 8, !range !194, !noalias !1136, !noundef !4
  %.not.i.i.i280.i = icmp eq i64 %498, 0
  br i1 %.not.i.i.i280.i, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i", label %499

499:                                              ; preds = %.noexc281.i
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %501 = load i64, ptr %500, align 8, !noalias !1136, !noundef !4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i", label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %3, align 8, !noalias !1136, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %498) #22
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit282.i": ; preds = %503, %499, %.noexc281.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1136
  br label %.sink.split.i

.thread165.i:                                     ; preds = %470, %468, %463, %455, %451, %424, %422, %417, %409, %405, %400, %390, %298, %293, %273, %269, %167, %154, %148, %135, %119, %102
  %.pn107.pn.pn168.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.i, %167 ], [ %149, %148 ], [ %155, %154 ], [ %136, %135 ], [ %120, %119 ], [ %103, %102 ], [ %.pn84.pn.pn.pn.pn.pn.i, %400 ], [ %270, %269 ], [ %274, %273 ], [ %294, %293 ], [ %299, %298 ], [ %391, %390 ], [ %425, %424 ], [ %471, %470 ], [ %423, %422 ], [ %406, %405 ], [ %410, %409 ], [ %lpad.thr_comm.i.i, %417 ], [ %469, %468 ], [ %452, %451 ], [ %456, %455 ], [ %lpad.thr_comm.i245.i, %463 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #25
          to label %53 unwind label %388

505:                                              ; preds = %45
  br label %.invoke

.invoke:                                          ; preds = %45, %505
  %506 = phi ptr [ @str.2, %505 ], [ @str.1, %45 ]
  %507 = phi i64 [ 34, %505 ], [ 35, %45 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %506, i64 noundef %507, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75) #23
          to label %.cont unwind label %508

.cont:                                            ; preds = %.invoke
  unreachable

508:                                              ; preds = %.invoke
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.ret:                                       ; preds = %46, %.sink.split.i
  %.0.i = phi ptr [ null, %46 ], [ %.0.ph.i, %.sink.split.i ]
  store i8 1, ptr %47, align 8
  %510 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0.i, 1
  store i8 1, ptr %38, align 8
  ret { i64, ptr } %510
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield17hb79a1f225a3c4d94E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1143
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22, !noalias !1143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.91, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield28_$u7b$$u7b$closure$u7d$$u7d$17h24f6c22056bab04eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !903, !noundef !4
  switch i8 %4, label %default.unreachable3 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %10
  ]

default.unreachable3:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %6 unwind label %7

6:                                                ; preds = %5
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #23
  unreachable

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep17h31ca8fd96dd91938E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1146
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #22, !noalias !1146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE.exit": ; preds = %3
  store i64 %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.93, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep28_$u7b$$u7b$closure$u7d$$u7d$17hc2499f508c286683E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !903, !noundef !4
  switch i8 %4, label %default.unreachable3 [
    i8 0, label %5
    i8 1, label %12
    i8 2, label %13
  ]

default.unreachable3:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !936, !noundef !4
  invoke void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef %6, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #23
  unreachable

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias noundef sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he92b54c8f32e5747E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h171fdd81fc8391f2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9f20b2447b5f2334E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h45490266f625f6bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hf523115afd0cc577E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h35160362cc221ccfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h7371e9634662423eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h4ddf85c70f90ca51E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h8f900fc5950d7553E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h79026640079fd2ceE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h7cd7b451397b23b0E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17hfac4f544c441744bE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h73b713a978a47cd8E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11get_fdflags17h1605c9a44315dbafE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17hf9ea6ff6ea7271c2E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h28e0b214d1068682E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h465f90fa4d7e1873E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h49595a454c87f02cE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h3bc453a35bec53b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4884a4fc56b8d853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17hd036979a132d558dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h1ae47c1d94ae0dadE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h91b9dc230f62dbf6E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h8e368cfbd36e4c6fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17hb04c79b0c41091b4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h2317cec7b0b7dc79E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h97c666697a228b67E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h128e638585907a1bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17he0c935df36f67840E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h222d36fc50f31914E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h891368a6664852e9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2e2827e177c35b11E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h5cd600efd8c302b8E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17ha534d5e8d805a647E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17hbd54080736d24d50E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h9ba2f27789805221E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hb49f326036a4020fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3e245ce01a6c250dE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h5d688ab60e835ca1E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17hcc3a5285dc40771dE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h449421ce96bc26b8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h7e853c21a98719caE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h07098e97fb39b028E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h0c15e492a0610d9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17ha109c2226da77f1eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17ha0eaa588d2e6b6f5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h346663375037bd63E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h6f75ee85b26e95f0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27c845c9b42ecc2bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h1833cd8d37da2b10E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hdc36f720a2228abdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h01361553e0d4fc9aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h49a0be2680db1badE(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h9359a4f8df21eafaE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h64e95a68407c257eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h1b5fd5392237be80E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h82673500f89d0bfeE(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hf2f83948b31d0430E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4ccceb37cfabd03dE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h58d2277370a6cabdE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h8513d4a1a99dd05eE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17hdc71951175fe8e20E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h1eb4686f8f87743eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h9d18a536ec8bb00fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17hd02bca4a4025c868E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17ha8a7cdbe9a505196E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he680545d50be96cfE.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!10 = distinct !{!10, !9, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!14 = distinct !{!14, !13, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!18 = distinct !{!18, !17, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!22 = distinct !{!22, !21, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!26 = distinct !{!26, !25, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!30 = distinct !{!30, !29, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!34 = distinct !{!34, !33, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!41 = distinct !{!41, !40, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!48 = distinct !{!48, !47, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!55 = distinct !{!55, !54, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!62 = distinct !{!62, !61, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!69 = distinct !{!69, !68, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E"}
!73 = !{!74, !76, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!76 = distinct !{!76, !75, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!83 = distinct !{!83, !82, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!90 = distinct !{!90, !89, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!97 = distinct !{!97, !96, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!104 = distinct !{!104, !103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!111 = distinct !{!111, !110, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533"}
!115 = !{!116, !118, !113}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!118 = distinct !{!118, !117, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!125 = distinct !{!125, !124, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 0"}
!128 = distinct !{!128, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 1"}
!131 = !{!132, !127}
!132 = distinct !{!132, !133, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!133 = distinct !{!133, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.estimated_trip_count"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 0"}
!138 = distinct !{!138, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 1"}
!141 = !{!142, !137}
!142 = distinct !{!142, !143, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!143 = distinct !{!143, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E: argument 0"}
!146 = distinct !{!146, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E: argument 0"}
!149 = distinct !{!149, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E: argument 0"}
!152 = distinct !{!152, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!155 = distinct !{!155, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!156 = !{!157, !148}
!157 = distinct !{!157, !158, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!158 = distinct !{!158, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!159 = !{!160, !148}
!160 = distinct !{!160, !161, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E: argument 0"}
!161 = distinct !{!161, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!164 = distinct !{!164, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!165 = !{!166, !168, !169, !171, !163}
!166 = distinct !{!166, !167, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!167 = distinct !{!167, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!168 = distinct !{!168, !167, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!169 = distinct !{!169, !170, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!170 = distinct !{!170, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!171 = distinct !{!171, !170, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!172 = !{!166, !169}
!173 = !{!174, !163}
!174 = distinct !{!174, !175, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!175 = distinct !{!175, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E: argument 0"}
!178 = distinct !{!178, !"_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!181 = distinct !{!181, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN11wasi_common5table5Table3new17he834642e3350e2ffE: argument 0"}
!184 = distinct !{!184, !"_ZN11wasi_common5table5Table3new17he834642e3350e2ffE"}
!185 = !{i64 0, i64 2}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 0"}
!188 = distinct !{!188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266"}
!189 = !{!190, !191, !183}
!190 = distinct !{!190, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 2"}
!192 = !{i8 0, i8 4}
!193 = distinct !{!193, !135}
!194 = !{i64 0, i64 -9223372036854775807}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!222 = distinct !{!222, !135}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!232 = distinct !{!232, !135}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!242 = !{!243, !245, !247, !249}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!251 = distinct !{!251, !135}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 0"}
!254 = distinct !{!254, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!257 = distinct !{!257, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!258 = !{!259, !261, !256, !253}
!259 = distinct !{!259, !260, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!260 = distinct !{!260, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!261 = distinct !{!261, !262, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!262 = distinct !{!262, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!263 = !{!264, !265}
!264 = distinct !{!264, !257, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!265 = distinct !{!265, !254, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 1"}
!266 = !{!256, !264, !253, !265}
!267 = !{!268, !256, !253}
!268 = distinct !{!268, !269, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!270 = !{!256, !253}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 0"}
!273 = distinct !{!273, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!276 = distinct !{!276, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!277 = !{!278, !280, !275, !272}
!278 = distinct !{!278, !279, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!280 = distinct !{!280, !281, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!281 = distinct !{!281, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!282 = !{!283, !284}
!283 = distinct !{!283, !276, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!284 = distinct !{!284, !273, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 1"}
!285 = !{!275, !283, !272, !284}
!286 = !{!287, !275, !272}
!287 = distinct !{!287, !288, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!289 = !{!275, !272}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 0"}
!292 = distinct !{!292, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!295 = distinct !{!295, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!296 = !{!297, !299, !294, !291}
!297 = distinct !{!297, !298, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!298 = distinct !{!298, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!299 = distinct !{!299, !300, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!300 = distinct !{!300, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!301 = !{!302, !303}
!302 = distinct !{!302, !295, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!303 = distinct !{!303, !292, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 1"}
!304 = !{!294, !302, !291, !303}
!305 = !{!306, !294, !291}
!306 = distinct !{!306, !307, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!308 = !{!294, !291}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE: argument 0"}
!311 = distinct !{!311, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 0"}
!314 = distinct !{!314, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!317 = distinct !{!317, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!318 = !{!319, !321, !316, !313, !310}
!319 = distinct !{!319, !320, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!320 = distinct !{!320, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!321 = distinct !{!321, !322, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!322 = distinct !{!322, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!323 = !{!324, !325, !326}
!324 = distinct !{!324, !317, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!325 = distinct !{!325, !314, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 1"}
!326 = distinct !{!326, !311, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE: argument 1"}
!327 = !{!316, !324, !313, !325, !310, !326}
!328 = !{!329, !316, !313, !310}
!329 = distinct !{!329, !330, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!331 = !{!316, !313, !310}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E: argument 0"}
!334 = distinct !{!334, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 0"}
!337 = distinct !{!337, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!340 = distinct !{!340, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!341 = !{!342, !344, !339, !336, !333}
!342 = distinct !{!342, !343, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!343 = distinct !{!343, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!344 = distinct !{!344, !345, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!345 = distinct !{!345, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!346 = !{!347, !348, !349}
!347 = distinct !{!347, !340, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!348 = distinct !{!348, !337, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 1"}
!349 = distinct !{!349, !334, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E: argument 1"}
!350 = !{!339, !347, !336, !348, !333, !349}
!351 = !{!352, !339, !336, !333}
!352 = distinct !{!352, !353, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!354 = !{!339, !336, !333}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE: argument 0"}
!357 = distinct !{!357, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 0"}
!360 = distinct !{!360, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!363 = distinct !{!363, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!364 = !{!365, !367, !362, !359, !356}
!365 = distinct !{!365, !366, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!366 = distinct !{!366, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!367 = distinct !{!367, !368, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!368 = distinct !{!368, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!369 = !{!370, !371, !372}
!370 = distinct !{!370, !363, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!371 = distinct !{!371, !360, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 1"}
!372 = distinct !{!372, !357, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE: argument 1"}
!373 = !{!362, !370, !359, !371, !356, !372}
!374 = !{!375, !362, !359, !356}
!375 = distinct !{!375, !376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!377 = !{!362, !359, !356}
!378 = !{i8 0, i8 2}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!381 = distinct !{!381, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E: argument 0"}
!384 = distinct !{!384, !"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!387 = distinct !{!387, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!390 = distinct !{!390, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!391 = !{!389, !386, !380}
!392 = !{!393, !383}
!393 = distinct !{!393, !390, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!394 = !{!395, !397, !389, !393, !386, !380, !383}
!395 = distinct !{!395, !396, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!396 = distinct !{!396, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!397 = distinct !{!397, !396, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!398 = distinct !{!398, !135}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!401 = distinct !{!401, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!404 = distinct !{!404, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!407 = distinct !{!407, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!408 = !{!406, !403, !400}
!409 = !{!410, !383}
!410 = distinct !{!410, !407, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!411 = !{!412, !414, !406, !410, !403, !400, !383}
!412 = distinct !{!412, !413, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!413 = distinct !{!413, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!414 = distinct !{!414, !413, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!417 = distinct !{!417, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!420 = distinct !{!420, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!423 = distinct !{!423, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!424 = !{!422, !419, !416}
!425 = !{!426, !383}
!426 = distinct !{!426, !423, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!427 = !{!428, !430, !422, !426, !419, !416, !383}
!428 = distinct !{!428, !429, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!429 = distinct !{!429, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!430 = distinct !{!430, !429, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!433 = distinct !{!433, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!436 = distinct !{!436, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!439 = distinct !{!439, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!440 = !{!438, !435, !432}
!441 = !{!442, !383}
!442 = distinct !{!442, !439, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!443 = !{!444, !446, !438, !442, !435, !432, !383}
!444 = distinct !{!444, !445, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!445 = distinct !{!445, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!446 = distinct !{!446, !445, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!449 = distinct !{!449, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!452 = distinct !{!452, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!455 = distinct !{!455, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!456 = !{!454, !451, !448}
!457 = !{!458, !383}
!458 = distinct !{!458, !455, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!459 = !{!460, !462, !454, !458, !451, !448, !383}
!460 = distinct !{!460, !461, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!461 = distinct !{!461, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!462 = distinct !{!462, !461, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!465 = distinct !{!465, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!468 = distinct !{!468, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!471 = distinct !{!471, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!472 = !{!470, !467, !464}
!473 = !{!474, !383}
!474 = distinct !{!474, !471, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!475 = !{!476, !478, !470, !474, !467, !464, !383}
!476 = distinct !{!476, !477, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!477 = distinct !{!477, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!478 = distinct !{!478, !477, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!481 = distinct !{!481, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!484 = distinct !{!484, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!487 = distinct !{!487, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!488 = !{!486, !483, !480}
!489 = !{!490, !383}
!490 = distinct !{!490, !487, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!491 = !{!492, !494, !486, !490, !483, !480, !383}
!492 = distinct !{!492, !493, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!493 = distinct !{!493, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!494 = distinct !{!494, !493, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!497 = distinct !{!497, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!500 = distinct !{!500, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!503 = distinct !{!503, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!504 = !{!502, !499, !496}
!505 = !{!506, !383}
!506 = distinct !{!506, !503, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!507 = !{!508, !510, !502, !506, !499, !496, !383}
!508 = distinct !{!508, !509, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!509 = distinct !{!509, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!510 = distinct !{!510, !509, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!513 = distinct !{!513, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!516 = distinct !{!516, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!519 = distinct !{!519, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!520 = !{!518, !515, !512}
!521 = !{!522, !383}
!522 = distinct !{!522, !519, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!523 = !{!524, !526, !518, !522, !515, !512, !383}
!524 = distinct !{!524, !525, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!525 = distinct !{!525, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!526 = distinct !{!526, !525, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!529 = distinct !{!529, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!532 = distinct !{!532, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!535 = distinct !{!535, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!536 = !{!534, !531, !528}
!537 = !{!538, !383}
!538 = distinct !{!538, !535, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!539 = !{!540, !542, !534, !538, !531, !528, !383}
!540 = distinct !{!540, !541, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!541 = distinct !{!541, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!542 = distinct !{!542, !541, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!545 = distinct !{!545, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!548 = distinct !{!548, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!551 = distinct !{!551, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!552 = !{!550, !547, !544}
!553 = !{!554, !383}
!554 = distinct !{!554, !551, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!555 = !{!556, !558, !550, !554, !547, !544, !383}
!556 = distinct !{!556, !557, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!557 = distinct !{!557, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!558 = distinct !{!558, !557, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!561 = distinct !{!561, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!564 = distinct !{!564, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!567 = distinct !{!567, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!568 = !{!566, !563, !560}
!569 = !{!570, !383}
!570 = distinct !{!570, !567, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!571 = !{!572, !574, !566, !570, !563, !560, !383}
!572 = distinct !{!572, !573, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!573 = distinct !{!573, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!574 = distinct !{!574, !573, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!577 = distinct !{!577, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!580 = distinct !{!580, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!583 = distinct !{!583, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!584 = !{!582, !579, !576}
!585 = !{!586, !383}
!586 = distinct !{!586, !583, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!587 = !{!588, !590, !582, !586, !579, !576, !383}
!588 = distinct !{!588, !589, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!589 = distinct !{!589, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!590 = distinct !{!590, !589, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!593 = distinct !{!593, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!596 = distinct !{!596, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!599 = distinct !{!599, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!600 = !{!598, !595, !592}
!601 = !{!602, !383}
!602 = distinct !{!602, !599, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!603 = !{!604, !606, !598, !602, !595, !592, !383}
!604 = distinct !{!604, !605, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!605 = distinct !{!605, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!606 = distinct !{!606, !605, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!609 = distinct !{!609, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!612 = distinct !{!612, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!615 = distinct !{!615, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!616 = !{!614, !611, !608}
!617 = !{!618, !383}
!618 = distinct !{!618, !615, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!619 = !{!620, !622, !614, !618, !611, !608, !383}
!620 = distinct !{!620, !621, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!621 = distinct !{!621, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!622 = distinct !{!622, !621, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!625 = distinct !{!625, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!628 = distinct !{!628, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!631 = distinct !{!631, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!632 = !{!630, !627, !624}
!633 = !{!634, !383}
!634 = distinct !{!634, !631, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!635 = !{!636, !638, !630, !634, !627, !624, !383}
!636 = distinct !{!636, !637, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!637 = distinct !{!637, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!638 = distinct !{!638, !637, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!641 = distinct !{!641, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!644 = distinct !{!644, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!647 = distinct !{!647, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!648 = !{!646, !643, !640}
!649 = !{!650, !383}
!650 = distinct !{!650, !647, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!651 = !{!652, !654, !646, !650, !643, !640, !383}
!652 = distinct !{!652, !653, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!653 = distinct !{!653, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!654 = distinct !{!654, !653, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!657 = distinct !{!657, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!660 = distinct !{!660, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!663 = distinct !{!663, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!664 = !{!662, !659, !656}
!665 = !{!666, !383}
!666 = distinct !{!666, !663, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!667 = !{!668, !670, !662, !666, !659, !656, !383}
!668 = distinct !{!668, !669, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!669 = distinct !{!669, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!670 = distinct !{!670, !669, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!673 = distinct !{!673, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!676 = distinct !{!676, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!679 = distinct !{!679, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!680 = !{!678, !675, !672}
!681 = !{!682, !383}
!682 = distinct !{!682, !679, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!683 = !{!684, !686, !678, !682, !675, !672, !383}
!684 = distinct !{!684, !685, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!685 = distinct !{!685, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!686 = distinct !{!686, !685, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!689 = distinct !{!689, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!692 = distinct !{!692, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!695 = distinct !{!695, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!696 = !{!694, !691, !688}
!697 = !{!698, !383}
!698 = distinct !{!698, !695, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!699 = !{!700, !702, !694, !698, !691, !688, !383}
!700 = distinct !{!700, !701, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!701 = distinct !{!701, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!702 = distinct !{!702, !701, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!705 = distinct !{!705, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!708 = distinct !{!708, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!711 = distinct !{!711, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!712 = !{!710, !707, !704}
!713 = !{!714, !383}
!714 = distinct !{!714, !711, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!715 = !{!716, !718, !710, !714, !707, !704, !383}
!716 = distinct !{!716, !717, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!717 = distinct !{!717, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!718 = distinct !{!718, !717, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!721 = distinct !{!721, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!724 = distinct !{!724, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!727 = distinct !{!727, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!728 = !{!726, !723, !720}
!729 = !{!730, !383}
!730 = distinct !{!730, !727, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!731 = !{!732, !734, !726, !730, !723, !720, !383}
!732 = distinct !{!732, !733, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!733 = distinct !{!733, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!734 = distinct !{!734, !733, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!737 = distinct !{!737, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!740 = distinct !{!740, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!743 = distinct !{!743, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!744 = !{!742, !739, !736}
!745 = !{!746, !383}
!746 = distinct !{!746, !743, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!747 = !{!748, !750, !742, !746, !739, !736, !383}
!748 = distinct !{!748, !749, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!749 = distinct !{!749, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!750 = distinct !{!750, !749, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!753 = distinct !{!753, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!756 = distinct !{!756, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!759 = distinct !{!759, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!760 = !{!758, !755, !752}
!761 = !{!762, !383}
!762 = distinct !{!762, !759, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!763 = !{!764, !766, !758, !762, !755, !752, !383}
!764 = distinct !{!764, !765, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!765 = distinct !{!765, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!766 = distinct !{!766, !765, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!769 = distinct !{!769, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!772 = distinct !{!772, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!775 = distinct !{!775, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!776 = !{!774, !771, !768}
!777 = !{!778, !383}
!778 = distinct !{!778, !775, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!779 = !{!780, !782, !774, !778, !771, !768, !383}
!780 = distinct !{!780, !781, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!781 = distinct !{!781, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!782 = distinct !{!782, !781, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!785 = distinct !{!785, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!788 = distinct !{!788, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!791 = distinct !{!791, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!792 = !{!790, !787, !784}
!793 = !{!794, !383}
!794 = distinct !{!794, !791, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!795 = !{!796, !798, !790, !794, !787, !784, !383}
!796 = distinct !{!796, !797, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!797 = distinct !{!797, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!798 = distinct !{!798, !797, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!801 = distinct !{!801, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!804 = distinct !{!804, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!807 = distinct !{!807, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!808 = !{!806, !803, !800}
!809 = !{!810, !383}
!810 = distinct !{!810, !807, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!811 = !{!812, !814, !806, !810, !803, !800, !383}
!812 = distinct !{!812, !813, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!813 = distinct !{!813, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!814 = distinct !{!814, !813, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!817 = distinct !{!817, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!820 = distinct !{!820, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!823 = distinct !{!823, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!824 = !{!822, !819, !816}
!825 = !{!826, !383}
!826 = distinct !{!826, !823, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!827 = !{!828, !830, !822, !826, !819, !816, !383}
!828 = distinct !{!828, !829, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!829 = distinct !{!829, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!830 = distinct !{!830, !829, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!833 = distinct !{!833, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!836 = distinct !{!836, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!839 = distinct !{!839, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!840 = !{!838, !835, !832}
!841 = !{!842, !383}
!842 = distinct !{!842, !839, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!843 = !{!844, !846, !838, !842, !835, !832, !383}
!844 = distinct !{!844, !845, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!845 = distinct !{!845, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!846 = distinct !{!846, !845, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!849 = distinct !{!849, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!852 = distinct !{!852, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!855 = distinct !{!855, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!856 = !{!854, !851, !848}
!857 = !{!858, !383}
!858 = distinct !{!858, !855, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!859 = !{!860, !862, !854, !858, !851, !848, !383}
!860 = distinct !{!860, !861, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!861 = distinct !{!861, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!862 = distinct !{!862, !861, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!865 = distinct !{!865, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!868 = distinct !{!868, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!871 = distinct !{!871, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!872 = !{!870, !867, !864}
!873 = !{!874, !383}
!874 = distinct !{!874, !871, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!875 = !{!876, !878, !870, !874, !867, !864, !383}
!876 = distinct !{!876, !877, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!877 = distinct !{!877, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!878 = distinct !{!878, !877, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!881 = distinct !{!881, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!884 = distinct !{!884, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!887 = distinct !{!887, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!888 = !{!886, !883, !880}
!889 = !{!890, !383}
!890 = distinct !{!890, !887, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!891 = !{!892, !894, !886, !890, !883, !880, !383}
!892 = distinct !{!892, !893, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!893 = distinct !{!893, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!894 = distinct !{!894, !893, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE: argument 0"}
!897 = distinct !{!897, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE"}
!898 = distinct !{!898, !897, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E"}
!902 = !{i64 8}
!903 = !{i8 0, i8 3}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE: argument 0"}
!906 = distinct !{!906, !"_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE: argument 0"}
!912 = distinct !{!912, !"_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE"}
!913 = !{i32 0, i32 1000000002}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047: argument 0"}
!916 = distinct !{!916, !"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047"}
!917 = distinct !{!917, !918, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE"}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E: argument 0"}
!921 = distinct !{!921, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E"}
!922 = distinct !{!922, !923, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE: argument 0"}
!923 = distinct !{!923, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"}
!924 = distinct !{!924, !135}
!925 = !{i64 1}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE: argument 0"}
!928 = distinct !{!928, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E: argument 0"}
!931 = distinct !{!931, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E: argument 0"}
!934 = distinct !{!934, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E"}
!935 = !{!933, !930}
!936 = !{i32 0, i32 1000000000}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E: argument 0"}
!939 = distinct !{!939, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 1"}
!944 = distinct !{!944, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 0"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!949 = distinct !{!949, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!950 = distinct !{!950, !949, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E"}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!956 = distinct !{!956, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!957 = distinct !{!957, !956, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!960 = distinct !{!960, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!961 = distinct !{!961, !960, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 0"}
!964 = distinct !{!964, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E"}
!965 = !{!966, !967}
!966 = distinct !{!966, !964, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 1"}
!967 = distinct !{!967, !964, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 2"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 1"}
!970 = distinct !{!970, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 0"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!975 = distinct !{!975, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!976 = distinct !{!976, !975, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!982 = distinct !{!982, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!983 = distinct !{!983, !982, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!986 = distinct !{!986, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!987 = distinct !{!987, !986, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E: argument 0"}
!990 = distinct !{!990, !"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN6rustix5event4poll4poll17h94f3a359b29b277bE: argument 0"}
!993 = distinct !{!993, !"_ZN6rustix5event4poll4poll17h94f3a359b29b277bE"}
!994 = !{i32 11453968}
!995 = distinct !{!995, !135}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE: argument 0"}
!998 = distinct !{!998, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E: argument 0"}
!1001 = distinct !{!1001, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E"}
!1002 = !{!1000, !997}
!1003 = !{!1004, !1006, !1008}
!1004 = distinct !{!1004, !1005, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089: argument 0"}
!1005 = distinct !{!1005, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 1"}
!1012 = distinct !{!1012, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 1"}
!1015 = distinct !{!1015, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE"}
!1016 = distinct !{!1016, !135}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047: argument 0"}
!1019 = distinct !{!1019, !"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE"}
!1022 = !{!1023, !1025, !1027, !1014, !1028, !1011}
!1023 = distinct !{!1023, !1024, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E: argument 0"}
!1024 = distinct !{!1024, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E"}
!1025 = distinct !{!1025, !1026, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE: argument 0"}
!1026 = distinct !{!1026, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"}
!1027 = distinct !{!1027, !1015, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 0"}
!1028 = distinct !{!1028, !1012, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 0"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE: argument 0"}
!1031 = distinct !{!1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE"}
!1032 = !{!1030, !1014, !1011}
!1033 = !{!1027, !1028}
!1034 = !{!1030, !1027, !1014, !1028, !1011}
!1035 = !{!1036, !1038, !1040}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE: argument 1"}
!1044 = distinct !{!1044, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE: argument 0"}
!1047 = !{i64 0, i64 3}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E: argument 0"}
!1050 = distinct !{!1050, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E: argument 0"}
!1053 = distinct !{!1053, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!1057 = distinct !{!1057, !1058, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE: argument 0"}
!1058 = distinct !{!1058, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE"}
!1059 = !{!1057}
!1060 = !{!1061, !1063, !1064, !1065, !1066}
!1061 = distinct !{!1061, !1062, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E: argument 0"}
!1062 = distinct !{!1062, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E"}
!1063 = distinct !{!1063, !1024, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E: argument 0:h.rot"}
!1064 = distinct !{!1064, !1026, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE: argument 0:h.rot"}
!1065 = distinct !{!1065, !1015, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 1:h.rot"}
!1066 = distinct !{!1066, !1012, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 1:h.rot"}
!1067 = distinct !{!1067, !135}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!1071 = distinct !{!1071, !1072, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE: argument 0"}
!1072 = distinct !{!1072, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE"}
!1073 = !{!1071}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!1076 = distinct !{!1076, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!1077 = !{!1078, !1080, !1081, !1083, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!1079 = distinct !{!1079, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!1080 = distinct !{!1080, !1079, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!1081 = distinct !{!1081, !1082, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!1082 = distinct !{!1082, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!1083 = distinct !{!1083, !1082, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!1084 = !{!1078, !1081}
!1085 = !{!1086, !1075}
!1086 = distinct !{!1086, !1087, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!1087 = distinct !{!1087, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"}
!1100 = !{!1098, !1095, !1092}
!1101 = !{!1102, !1104, !1098, !1095, !1092}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!1104 = distinct !{!1104, !1103, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!1107 = distinct !{!1107, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!1108 = !{!1109, !1111, !1112, !1114, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!1110 = distinct !{!1110, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!1111 = distinct !{!1111, !1110, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!1113 = distinct !{!1113, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!1114 = distinct !{!1114, !1113, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!1115 = !{!1109, !1112}
!1116 = !{!1117, !1106}
!1117 = distinct !{!1117, !1118, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!1118 = distinct !{!1118, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"}
!1131 = !{!1129, !1126, !1123}
!1132 = !{!1133, !1135, !1129, !1126, !1123}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!1135 = distinct !{!1135, !1134, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!1136 = !{!1137, !1139, !1141}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE"}
