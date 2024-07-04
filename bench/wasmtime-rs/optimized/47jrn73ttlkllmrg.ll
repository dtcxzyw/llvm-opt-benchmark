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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hfde76cc9518d5a3bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE"(ptr nocapture nonnull readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h547c1bfd605713b2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$rand..rngs..std..StdRng$GT$17h9fb7a22bbcb13e46E"(ptr noalias nocapture readnone align 16 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..sched..SyncSched$GT$17hd8b26670a68ec49fE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$tracing_core..field..DebugValue$LT$i32$GT$$GT$17hd2ef130f6addd571E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb46a38767008b03eE.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h323971ae920ee5a5E.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #21
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef 1) #21
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #21
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #22
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !7
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !7
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !11
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !15
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !15
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !19
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !19
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !23
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26) #21, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef 1) #21, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %14, %17
  %.sroa.012.2.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread" ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4c8ca6d9c1bd87bdE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #21, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #21, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !35
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !35
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h616f52e500395050E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #21, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #21, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !42
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !42
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #21, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #21, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !49
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !49
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he66042f83bdede52E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #21, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #21, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %16, %13
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %10, align 8, !alias.scope !56
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !56
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #22
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he77d2e6e423600c3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #21, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #21, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !63
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !63
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd44aa6ce15e3f97E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #21, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #21, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !70
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !70
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02fef55a3a73ef3bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !77
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !77
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18a753f3e78123c1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !84
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !84
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2573dd07180f189dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #21, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #21, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %17, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !91
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !91
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #22
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h305c54b462b7f5a1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !98
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !98
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36772e979b14d486E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !105
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !105
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h81184adc19368dfaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !112
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !112
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h94c3d246bcca866dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #21, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #21, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !119
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !119
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #22
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h0a53e9a053988b7aE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !126, !noalias !129
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %0)
  store i64 0, ptr %4, align 16, !alias.scope !131, !noalias !129
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
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
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit": ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h9b9da7d874e122cbE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %4, align 16, !alias.scope !134, !noalias !137
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %7 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %10 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %10 ]
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %5, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %0)
  store i64 0, ptr %4, align 16, !alias.scope !139, !noalias !137
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = sub nuw nsw i64 64, %11
  %14 = sub nuw i64 %2, %.020.i
  %15 = getelementptr inbounds i8, ptr %1, i64 %.020.i
  %16 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4 %12, i64 noundef %13, ptr noalias noundef nonnull align 1 %15, i64 noundef %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %4, align 16, !alias.scope !134, !noalias !137, !noundef !4
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 16, !alias.scope !134, !noalias !137
  %21 = add i64 %18, %.020.i
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %6, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E.exit": ; preds = %10, %3
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5a904ee6deedf6beE"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 16, !alias.scope !142, !noundef !4
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %5, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %0)
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E.exit": ; preds = %1, %5
  %7 = phi i64 [ %3, %1 ], [ 0, %5 ]
  %8 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !alias.scope !142, !noundef !4
  %10 = add nuw nsw i64 %7, 1
  store i64 %10, ptr %2, align 16, !alias.scope !142
  ret i32 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h919d43ff06c2b9d5E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 16, !alias.scope !145, !noundef !4
  %4 = icmp ult i64 %3, 63
  br i1 %4, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E.exit.i", label %5

5:                                                ; preds = %1
  %.not.i = icmp eq i64 %3, 63
  br i1 %.not.i, label %9, label %18

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E.exit.i": ; preds = %1
  %6 = add nuw nsw i64 %3, 2
  store i64 %6, ptr %2, align 16, !alias.scope !145
  %7 = getelementptr inbounds i32, ptr %0, i64 %3
  %8 = load i64, ptr %7, align 4, !alias.scope !148
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !alias.scope !145, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %12, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %0)
  store i64 1, ptr %2, align 16, !alias.scope !151
  %13 = zext i32 %11 to i64
  %14 = load i32, ptr %0, align 16, !alias.scope !145, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %13
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %19, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %0)
  store i64 2, ptr %2, align 16, !alias.scope !154
  %20 = load i64, ptr %0, align 16, !alias.scope !157
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E.exit": ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E.exit.i", %9, %18
  %.0.i = phi i64 [ %8, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E.exit.i" ], [ %20, %18 ], [ %17, %9 ]
  ret i64 %.0.i
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !160
  store ptr null, ptr %3, align 8, !alias.scope !163, !noalias !160
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !160
  invoke void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !160
  invoke void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %0, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

10:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.59.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !166
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.bf6d5467f4e221758038f393bad32ebf.50.llvm.17575819821291883266)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1), !noalias !166
  %11 = load i64, ptr %2, align 8, !range !169, !alias.scope !170, !noalias !173, !noundef !4
  %trunc.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i, label %12, label %13

12:                                               ; preds = %.noexc13
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.bf6d5467f4e221758038f393bad32ebf.51.llvm.17575819821291883266, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.42.llvm.17575819821291883266, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.53.llvm.17575819821291883266) #22
          to label %.noexc14 unwind label %20

.noexc14:                                         ; preds = %12
  unreachable

13:                                               ; preds = %.noexc13
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1), !noalias !166
  %.sroa.59.sroa.0.7..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.59.sroa.0.i, i64 7
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load <2 x i64>, ptr %14, align 8, !alias.scope !170, !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.59.sroa.0.7..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.bf6d5467f4e221758038f393bad32ebf.55.llvm.17575819821291883266, i64 32, i1 false), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false), !alias.scope !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.59.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.59.sroa.0.i, i64 39, i1 false)
  store <2 x i64> %15, ptr %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !166
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  store i32 3, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !166
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.59.sroa.0.i)
  %16 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %16)
  %17 = call noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %18 = insertvalue { ptr, i1 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i1 } %18, i1 false, 1
  ret { ptr, i1 } %19

20:                                               ; preds = %10, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr nonnull inttoptr (i64 1 to ptr), ptr nonnull @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77) #23
          to label %.thread31 unwind label %21

21:                                               ; preds = %.thread36, %20, %.thread31
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread31:                                        ; preds = %20
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #23
          to label %.thread36 unwind label %21

23:                                               ; preds = %.thread36
  resume { ptr, i32 } %.pn.pn20

.thread36:                                        ; preds = %.thread31, %.thread
  %.pn.pn20 = phi { ptr, i32 } [ %9, %.thread ], [ %lpad.thr_comm, %.thread31 ]
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr %8, ptr nonnull @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84) #23
          to label %23 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder3env17h4580bd887a3d560fE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5), !range !176
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %9
  %storemerge = phi i8 [ 1, %11 ], [ 0, %9 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4envs17h679515ccc23cef35E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i64 %3
  br label %6

6:                                                ; preds = %10, %4
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %.sroa.0.0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 48
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !range !176
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %6, label %23

22:                                               ; preds = %23, %8
  %storemerge = phi i8 [ 1, %23 ], [ 0, %8 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %20, ptr %24, align 1
  br label %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder11inherit_env17h056a44889e59b44dE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
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
  %23 = load i64, ptr %9, align 8, !range !177, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
          to label %36 unwind label %34, !range !176

33:                                               ; preds = %73, %25
  ret void

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %55 unwind label %74

36:                                               ; preds = %27
  %37 = icmp eq i8 %32, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit26

.noexc:                                           ; preds = %38
  %39 = load i64, ptr %16, align 8, !range !177, !noalias !178, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %56, label %40

40:                                               ; preds = %.noexc
  %41 = load i64, ptr %17, align 8, !noalias !178, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !noalias !178, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #21
  br label %56

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %32, ptr %46, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc18 unwind label %.loopexit.split-lp27

.noexc18:                                         ; preds = %45
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !177, !noalias !187, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i17, label %64, label %49

49:                                               ; preds = %.noexc18
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !187, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !noalias !187, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #21
  br label %64

55:                                               ; preds = %.loopexit26, %.loopexit.split-lp27, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %56
  %57 = load i64, ptr %18, align 8, !range !177, !noalias !196, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i20, label %63, label %58

58:                                               ; preds = %.noexc21
  %59 = load i64, ptr %19, align 8, !noalias !196, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %57) #21
  br label %63

63:                                               ; preds = %61, %58, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %20

64:                                               ; preds = %53, %49, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %64
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !range !177, !noalias !205, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i23, label %73, label %67

67:                                               ; preds = %.noexc24
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !205, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !noalias !205, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #21
  br label %73

73:                                               ; preds = %71, %67, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !205
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
define void @_ZN11wasi_common4sync14WasiCtxBuilder3arg17had1b32e36bfc6650E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !176
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %5, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi i8 [ 1, %9 ], [ 0, %7 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4args17h860a9982ff13e6e3E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %3
  br label %6

6:                                                ; preds = %10, %4
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %.sroa.0.0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 24
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !range !176
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %6, label %19

18:                                               ; preds = %19, %8
  %storemerge = phi i8 [ 1, %19 ], [ 0, %8 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %16, ptr %20, align 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder12inherit_args17haca483b565868de7E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
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
  %15 = load i64, ptr %6, align 8, !range !177, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  store i8 0, ptr %0, align 8
  br label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = invoke noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %26 unwind label %24, !range !176

23:                                               ; preds = %46, %17
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %13 unwind label %47

26:                                               ; preds = %19
  %27 = icmp eq i8 %22, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %28
  %29 = load i64, ptr %10, align 8, !range !177, !noalias !214, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %45, label %30

30:                                               ; preds = %.noexc
  %31 = load i64, ptr %11, align 8, !noalias !214, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !noalias !214, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %29) #21
  br label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %22, ptr %36, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %35
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !177, !noalias !223, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i11, label %46, label %39

39:                                               ; preds = %.noexc12
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !223, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !223, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #21
  br label %46

45:                                               ; preds = %33, %30, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %12

46:                                               ; preds = %43, %39, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !223
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = load ptr, ptr %0, align 8, !alias.scope !238, !noalias !243, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !246
  store i64 1, ptr %4, align 8, !noalias !246
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !246
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !246
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !246
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !246
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E.exit unwind label %9, !noalias !247

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body.i.i unwind label %11, !noalias !250

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !250
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !246
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 0, ptr noundef nonnull %8), !noalias !250
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !262, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !265
  store i64 1, ptr %4, align 8, !noalias !265
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !265
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !265
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !265
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !265
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E.exit unwind label %9, !noalias !266

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body.i.i unwind label %11, !noalias !269

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !269
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !265
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 1, ptr noundef nonnull %8), !noalias !269
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %5 = load ptr, ptr %0, align 8, !alias.scope !276, !noalias !281, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !284
  store i64 1, ptr %4, align 8, !noalias !284
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !284
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !284
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !284
  %8 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE.exit unwind label %9, !noalias !285

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body.i.i unwind label %11, !noalias !288

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !288
  unreachable

.body.i.i:                                        ; preds = %9
  resume { ptr, i32 } %10

_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !284
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %13, i32 noundef 2, ptr noundef nonnull %8), !noalias !288
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr %3, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %8 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !303, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !307
  store i64 1, ptr %2, align 8, !noalias !307
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !307
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8, !noalias !307
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.78, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !307
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !307
  %11 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE.exit unwind label %12, !noalias !308

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.i.i.i unwind label %14, !noalias !311

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !311
  unreachable

.body.i.i.i:                                      ; preds = %12
  resume { ptr, i32 } %13

_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !307
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %16, i32 noundef 0, ptr noundef nonnull %11), !noalias !311
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr %3, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %8 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !326, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !330
  store i64 1, ptr %2, align 8, !noalias !330
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !330
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %10, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.79, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !330
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !330
  %11 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E.exit unwind label %12, !noalias !331

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.i.i.i unwind label %14, !noalias !334

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !334
  unreachable

.body.i.i.i:                                      ; preds = %12
  resume { ptr, i32 } %13

_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !330
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %16, i32 noundef 1, ptr noundef nonnull %11), !noalias !334
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %1
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %7 = load ptr, ptr %0, align 8, !alias.scope !344, !noalias !349, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !353
  store i64 1, ptr %2, align 8, !noalias !353
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8, !noalias !353
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %9, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.80, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !353
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !353
  %10 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE.exit unwind label %11, !noalias !354

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body.i.i.i unwind label %13, !noalias !357

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !357
  unreachable

.body.i.i.i:                                      ; preds = %11
  resume { ptr, i32 } %12

_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %15 = getelementptr inbounds i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !353
  tail call void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %15, i32 noundef 2, ptr noundef nonnull %10), !noalias !357
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdio17hee373ab3dead2fa0E(ptr noalias noundef returned align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN11wasi_common4sync14WasiCtxBuilder5build17h60a2a0beb2cb08a3E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !358, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.81, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.83) #22
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
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %38 = getelementptr inbounds i8, ptr %36, i64 272
  %39 = load i64, ptr %38, align 16, !alias.scope !359, !noalias !362, !noundef !4
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %41, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i

41:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %42 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %43 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 344
  %45 = load i64, ptr %44, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %36, i64 352
  %49 = load i64, ptr %48, align 16, !alias.scope !371, !noalias !372, !noundef !4
  %50 = sub i64 %49, %43
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %45, -256
  store i64 %53, ptr %44, align 8, !alias.scope !371, !noalias !372
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %42, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2:                                          ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !374
  store ptr %37, ptr %32, align 8, !noalias !374
  %54 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %38, ptr %54, align 8, !noalias !374
  br label %55

55:                                               ; preds = %.noexc3, %.noexc2
  %56 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i", label %55

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i": ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !374
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i

58:                                               ; preds = %47, %.noexc
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %42, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %43)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i: ; preds = %58, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i.i"
  %59 = load i32, ptr %37, align 4, !alias.scope !359, !noalias !362, !noundef !4
  %60 = trunc i32 %59 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i:  ; preds = %0
  %61 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %62 = load i32, ptr %61, align 4, !alias.scope !359, !noalias !362, !noundef !4
  %63 = add nuw nsw i64 %39, 1
  store i64 %63, ptr %38, align 16, !alias.scope !359, !noalias !362
  %64 = trunc i32 %62 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %65 = icmp eq i64 %39, 63
  br i1 %65, label %66, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i

66:                                               ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %67 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %68 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %66
  %69 = getelementptr inbounds i8, ptr %36, i64 344
  %70 = load i64, ptr %69, align 8, !alias.scope !387, !noalias !388, !noundef !4
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %83, label %72

72:                                               ; preds = %.noexc5
  %73 = getelementptr inbounds i8, ptr %36, i64 352
  %74 = load i64, ptr %73, align 16, !alias.scope !387, !noalias !388, !noundef !4
  %75 = sub i64 %74, %68
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %70, -256
  store i64 %78, ptr %69, align 8, !alias.scope !387, !noalias !388
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %67, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !390
  store ptr %37, ptr %31, align 8, !noalias !390
  %79 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %38, ptr %79, align 8, !noalias !390
  br label %80

80:                                               ; preds = %.noexc7, %.noexc6
  %81 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i", label %80

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i": ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !390
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i

83:                                               ; preds = %72, %.noexc5
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %67, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %68)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i: ; preds = %83, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i
  %.ph.i = phi i8 [ %60, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i ], [ %64, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i" ], [ %64, %83 ]
  %.ph1.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i33.i" ], [ 0, %83 ]
  %84 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.ph1.i
  %85 = load i32, ptr %84, align 4, !alias.scope !378, !noalias !362, !noundef !4
  %86 = add nuw nsw i64 %.ph1.i, 1
  %87 = trunc i32 %85 to i8
  %88 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %86
  %89 = load i32, ptr %88, align 4, !alias.scope !394, !noalias !362, !noundef !4
  %90 = or disjoint i64 %.ph1.i, 2
  %91 = trunc i32 %89 to i8
  %92 = add nuw nsw i64 %.ph1.i, 3
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit.i
  %93 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %63
  %94 = load i32, ptr %93, align 4, !alias.scope !378, !noalias !362, !noundef !4
  %95 = add nuw nsw i64 %39, 2
  store i64 %95, ptr %38, align 16, !alias.scope !378, !noalias !362
  %96 = trunc i32 %94 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %97 = icmp ugt i64 %39, 61
  br i1 %97, label %98, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i

98:                                               ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %99 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %100 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %98
  %101 = getelementptr inbounds i8, ptr %36, i64 344
  %102 = load i64, ptr %101, align 8, !alias.scope !403, !noalias !404, !noundef !4
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %115, label %104

104:                                              ; preds = %.noexc9
  %105 = getelementptr inbounds i8, ptr %36, i64 352
  %106 = load i64, ptr %105, align 16, !alias.scope !403, !noalias !404, !noundef !4
  %107 = sub i64 %106, %100
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = add nsw i64 %102, -256
  store i64 %110, ptr %101, align 8, !alias.scope !403, !noalias !404
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %99, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !406
  store ptr %37, ptr %30, align 8, !noalias !406
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %38, ptr %111, align 8, !noalias !406
  br label %112

112:                                              ; preds = %.noexc11, %.noexc10
  %113 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %112
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i", label %112

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !406
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i

115:                                              ; preds = %104, %.noexc9
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %99, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %100)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i: ; preds = %115, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i35.i"
  %116 = load i32, ptr %37, align 4, !alias.scope !394, !noalias !362, !noundef !4
  %117 = trunc i32 %116 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit34.i
  %118 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %95
  %119 = load i32, ptr %118, align 4, !alias.scope !394, !noalias !362, !noundef !4
  %120 = add nuw nsw i64 %39, 3
  store i64 %120, ptr %38, align 16, !alias.scope !394, !noalias !362
  %121 = trunc i32 %119 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %122 = icmp eq i64 %39, 61
  br i1 %122, label %123, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i

123:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %124 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %125 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %123
  %126 = getelementptr inbounds i8, ptr %36, i64 344
  %127 = load i64, ptr %126, align 8, !alias.scope !419, !noalias !420, !noundef !4
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %140, label %129

129:                                              ; preds = %.noexc13
  %130 = getelementptr inbounds i8, ptr %36, i64 352
  %131 = load i64, ptr %130, align 16, !alias.scope !419, !noalias !420, !noundef !4
  %132 = sub i64 %131, %125
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %127, -256
  store i64 %135, ptr %126, align 8, !alias.scope !419, !noalias !420
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %124, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !422
  store ptr %37, ptr %29, align 8, !noalias !422
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %38, ptr %136, align 8, !noalias !422
  br label %137

137:                                              ; preds = %.noexc15, %.noexc14
  %138 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %137
  %139 = icmp eq ptr %138, null
  br i1 %139, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i", label %137

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !422
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i

140:                                              ; preds = %129, %.noexc13
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %124, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %125)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i: ; preds = %140, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i
  %.ph2.i = phi i8 [ %117, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i ], [ %121, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i" ], [ %121, %140 ]
  %.ph5.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i37.i" ], [ 0, %140 ]
  %141 = add nuw nsw i64 %.ph5.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit36.i
  %142 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %120
  %143 = load i32, ptr %142, align 4, !alias.scope !410, !noalias !362, !noundef !4
  %144 = add nuw nsw i64 %39, 4
  store i64 %144, ptr %38, align 16, !alias.scope !410, !noalias !362
  %145 = trunc i32 %143 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %146 = icmp eq i64 %95, 62
  br i1 %146, label %147, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i

147:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %148 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %149 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %147
  %150 = getelementptr inbounds i8, ptr %36, i64 344
  %151 = load i64, ptr %150, align 8, !alias.scope !435, !noalias !436, !noundef !4
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %164, label %153

153:                                              ; preds = %.noexc17
  %154 = getelementptr inbounds i8, ptr %36, i64 352
  %155 = load i64, ptr %154, align 16, !alias.scope !435, !noalias !436, !noundef !4
  %156 = sub i64 %155, %149
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = add nsw i64 %151, -256
  store i64 %159, ptr %150, align 8, !alias.scope !435, !noalias !436
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %148, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !438
  store ptr %37, ptr %28, align 8, !noalias !438
  %160 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %38, ptr %160, align 8, !noalias !438
  br label %161

161:                                              ; preds = %.noexc19, %.noexc18
  %162 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %161
  %163 = icmp eq ptr %162, null
  br i1 %163, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i", label %161

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !438
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i

164:                                              ; preds = %153, %.noexc17
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %148, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %149)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i: ; preds = %164, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i39.i"
  %165 = load i32, ptr %37, align 4, !alias.scope !426, !noalias !362, !noundef !4
  %166 = trunc i32 %165 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread248.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i
  %storemerge149 = phi i64 [ %141, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %92, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.pn = phi i64 [ %.ph5.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %90, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph243.i = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %87, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph244.i = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %.ph.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph245.i = phi i8 [ %.ph2.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread.i ], [ %91, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.thread241.i ]
  %.ph242.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn
  %.ph242.in.i = load i32, ptr %.ph242.in.i.in, align 4, !alias.scope !410, !noalias !362, !noundef !4
  store i64 %storemerge149, ptr %38, align 16, !alias.scope !410, !noalias !362
  %.ph242.i = trunc i32 %.ph242.in.i to i8
  %167 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge149
  %168 = load i32, ptr %167, align 4, !alias.scope !426, !noalias !362, !noundef !4
  %169 = add nuw nsw i64 %storemerge149, 1
  store i64 %169, ptr %38, align 16, !alias.scope !426, !noalias !362
  %170 = trunc i32 %168 to i8
  %171 = add nuw nsw i64 %storemerge149, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit38.i
  %172 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %144
  %173 = load i32, ptr %172, align 4, !alias.scope !426, !noalias !362, !noundef !4
  %174 = add nuw nsw i64 %39, 5
  store i64 %174, ptr %38, align 16, !alias.scope !426, !noalias !362
  %175 = trunc i32 %173 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %176 = icmp ugt i64 %39, 58
  br i1 %176, label %177, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i

177:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %178 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %179 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %177
  %180 = getelementptr inbounds i8, ptr %36, i64 344
  %181 = load i64, ptr %180, align 8, !alias.scope !451, !noalias !452, !noundef !4
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %194, label %183

183:                                              ; preds = %.noexc21
  %184 = getelementptr inbounds i8, ptr %36, i64 352
  %185 = load i64, ptr %184, align 16, !alias.scope !451, !noalias !452, !noundef !4
  %186 = sub i64 %185, %179
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = add nsw i64 %181, -256
  store i64 %189, ptr %180, align 8, !alias.scope !451, !noalias !452
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %178, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !454
  store ptr %37, ptr %27, align 8, !noalias !454
  %190 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %38, ptr %190, align 8, !noalias !454
  br label %191

191:                                              ; preds = %.noexc23, %.noexc22
  %192 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %191
  %193 = icmp eq ptr %192, null
  br i1 %193, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i", label %191

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i": ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !454
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i

194:                                              ; preds = %183, %.noexc21
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %178, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %179)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.thread.i: ; preds = %194, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i
  %.ph6.i = phi i8 [ %166, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i ], [ %175, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i" ], [ %175, %194 ]
  %.ph11.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i41.i" ], [ 0, %194 ]
  %195 = add nuw nsw i64 %.ph11.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread257.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit40.i
  %196 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %174
  %197 = load i32, ptr %196, align 4, !alias.scope !442, !noalias !362, !noundef !4
  %198 = add nuw nsw i64 %39, 6
  store i64 %198, ptr %38, align 16, !alias.scope !442, !noalias !362
  %199 = trunc i32 %197 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %200 = icmp eq i64 %144, 62
  br i1 %200, label %201, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i

201:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %202 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %203 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %201
  %204 = getelementptr inbounds i8, ptr %36, i64 344
  %205 = load i64, ptr %204, align 8, !alias.scope !467, !noalias !468, !noundef !4
  %206 = icmp slt i64 %205, 1
  br i1 %206, label %218, label %207

207:                                              ; preds = %.noexc25
  %208 = getelementptr inbounds i8, ptr %36, i64 352
  %209 = load i64, ptr %208, align 16, !alias.scope !467, !noalias !468, !noundef !4
  %210 = sub i64 %209, %203
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = add nsw i64 %205, -256
  store i64 %213, ptr %204, align 8, !alias.scope !467, !noalias !468
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %202, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !470
  store ptr %37, ptr %26, align 8, !noalias !470
  %214 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %38, ptr %214, align 8, !noalias !470
  br label %215

215:                                              ; preds = %.noexc27, %.noexc26
  %216 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %215
  %217 = icmp eq ptr %216, null
  br i1 %217, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i", label %215

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i": ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !470
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i

218:                                              ; preds = %207, %.noexc25
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %202, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %203)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i: ; preds = %218, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i43.i"
  %219 = load i32, ptr %37, align 4, !alias.scope !458, !noalias !362, !noundef !4
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
  %.ph249.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn150
  %.ph249.in.i = load i32, ptr %.ph249.in.i.in, align 4, !alias.scope !442, !noalias !362, !noundef !4
  store i64 %storemerge148, ptr %38, align 16, !alias.scope !442, !noalias !362
  %.ph249.i = trunc i32 %.ph249.in.i to i8
  %221 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge148
  %222 = load i32, ptr %221, align 4, !alias.scope !458, !noalias !362, !noundef !4
  %223 = add nuw nsw i64 %storemerge148, 1
  store i64 %223, ptr %38, align 16, !alias.scope !458, !noalias !362
  %224 = trunc i32 %222 to i8
  %225 = add nuw nsw i64 %storemerge148, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit42.i
  %226 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %198
  %227 = load i32, ptr %226, align 4, !alias.scope !458, !noalias !362, !noundef !4
  %228 = add nuw nsw i64 %39, 7
  store i64 %228, ptr %38, align 16, !alias.scope !458, !noalias !362
  %229 = trunc i32 %227 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %230 = icmp ugt i64 %39, 56
  br i1 %230, label %231, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i

231:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %232 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %233 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %231
  %234 = getelementptr inbounds i8, ptr %36, i64 344
  %235 = load i64, ptr %234, align 8, !alias.scope !483, !noalias !484, !noundef !4
  %236 = icmp slt i64 %235, 1
  br i1 %236, label %248, label %237

237:                                              ; preds = %.noexc29
  %238 = getelementptr inbounds i8, ptr %36, i64 352
  %239 = load i64, ptr %238, align 16, !alias.scope !483, !noalias !484, !noundef !4
  %240 = sub i64 %239, %233
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = add nsw i64 %235, -256
  store i64 %243, ptr %234, align 8, !alias.scope !483, !noalias !484
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %232, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !486
  store ptr %37, ptr %25, align 8, !noalias !486
  %244 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %38, ptr %244, align 8, !noalias !486
  br label %245

245:                                              ; preds = %.noexc31, %.noexc30
  %246 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %245
  %247 = icmp eq ptr %246, null
  br i1 %247, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i", label %245

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i": ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !486
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i

248:                                              ; preds = %237, %.noexc29
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %232, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %233)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.thread.i: ; preds = %248, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i
  %.ph12.i = phi i8 [ %220, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i ], [ %229, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i" ], [ %229, %248 ]
  %.ph19.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i45.i" ], [ 0, %248 ]
  %249 = add nuw nsw i64 %.ph19.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread268.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit44.i
  %250 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %228
  %251 = load i32, ptr %250, align 4, !alias.scope !474, !noalias !362, !noundef !4
  %252 = add nuw nsw i64 %39, 8
  store i64 %252, ptr %38, align 16, !alias.scope !474, !noalias !362
  %253 = trunc i32 %251 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %254 = icmp eq i64 %198, 62
  br i1 %254, label %255, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i

255:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %256 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %257 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %255
  %258 = getelementptr inbounds i8, ptr %36, i64 344
  %259 = load i64, ptr %258, align 8, !alias.scope !499, !noalias !500, !noundef !4
  %260 = icmp slt i64 %259, 1
  br i1 %260, label %272, label %261

261:                                              ; preds = %.noexc33
  %262 = getelementptr inbounds i8, ptr %36, i64 352
  %263 = load i64, ptr %262, align 16, !alias.scope !499, !noalias !500, !noundef !4
  %264 = sub i64 %263, %257
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = add nsw i64 %259, -256
  store i64 %267, ptr %258, align 8, !alias.scope !499, !noalias !500
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %256, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !502
  store ptr %37, ptr %24, align 8, !noalias !502
  %268 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %38, ptr %268, align 8, !noalias !502
  br label %269

269:                                              ; preds = %.noexc35, %.noexc34
  %270 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %269
  %271 = icmp eq ptr %270, null
  br i1 %271, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i", label %269

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i": ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !502
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i

272:                                              ; preds = %261, %.noexc33
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %256, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %257)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i: ; preds = %272, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i47.i"
  %273 = load i32, ptr %37, align 4, !alias.scope !490, !noalias !362, !noundef !4
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
  %.ph258.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn151
  %.ph258.in.i = load i32, ptr %.ph258.in.i.in, align 4, !alias.scope !474, !noalias !362, !noundef !4
  store i64 %storemerge147, ptr %38, align 16, !alias.scope !474, !noalias !362
  %.ph258.i = trunc i32 %.ph258.in.i to i8
  %275 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge147
  %276 = load i32, ptr %275, align 4, !alias.scope !490, !noalias !362, !noundef !4
  %277 = add nuw nsw i64 %storemerge147, 1
  store i64 %277, ptr %38, align 16, !alias.scope !490, !noalias !362
  %278 = trunc i32 %276 to i8
  %279 = add nuw nsw i64 %storemerge147, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit46.i
  %280 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %252
  %281 = load i32, ptr %280, align 4, !alias.scope !490, !noalias !362, !noundef !4
  %282 = add nuw nsw i64 %39, 9
  store i64 %282, ptr %38, align 16, !alias.scope !490, !noalias !362
  %283 = trunc i32 %281 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %284 = icmp ugt i64 %39, 54
  br i1 %284, label %285, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i

285:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %286 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %287 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %285
  %288 = getelementptr inbounds i8, ptr %36, i64 344
  %289 = load i64, ptr %288, align 8, !alias.scope !515, !noalias !516, !noundef !4
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %302, label %291

291:                                              ; preds = %.noexc37
  %292 = getelementptr inbounds i8, ptr %36, i64 352
  %293 = load i64, ptr %292, align 16, !alias.scope !515, !noalias !516, !noundef !4
  %294 = sub i64 %293, %287
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %291
  %297 = add nsw i64 %289, -256
  store i64 %297, ptr %288, align 8, !alias.scope !515, !noalias !516
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %286, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !518
  store ptr %37, ptr %23, align 8, !noalias !518
  %298 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %38, ptr %298, align 8, !noalias !518
  br label %299

299:                                              ; preds = %.noexc39, %.noexc38
  %300 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %299
  %301 = icmp eq ptr %300, null
  br i1 %301, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i", label %299

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !518
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i

302:                                              ; preds = %291, %.noexc37
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %286, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %287)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.thread.i: ; preds = %302, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i
  %.ph20.i = phi i8 [ %274, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i ], [ %283, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i" ], [ %283, %302 ]
  %.ph29.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i49.i" ], [ 0, %302 ]
  %303 = add nuw nsw i64 %.ph29.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread281.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit48.i
  %304 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %282
  %305 = load i32, ptr %304, align 4, !alias.scope !506, !noalias !362, !noundef !4
  %306 = add nuw nsw i64 %39, 10
  store i64 %306, ptr %38, align 16, !alias.scope !506, !noalias !362
  %307 = trunc i32 %305 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %308 = icmp eq i64 %252, 62
  br i1 %308, label %309, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i

309:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %310 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %311 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %309
  %312 = getelementptr inbounds i8, ptr %36, i64 344
  %313 = load i64, ptr %312, align 8, !alias.scope !531, !noalias !532, !noundef !4
  %314 = icmp slt i64 %313, 1
  br i1 %314, label %326, label %315

315:                                              ; preds = %.noexc41
  %316 = getelementptr inbounds i8, ptr %36, i64 352
  %317 = load i64, ptr %316, align 16, !alias.scope !531, !noalias !532, !noundef !4
  %318 = sub i64 %317, %311
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %315
  %321 = add nsw i64 %313, -256
  store i64 %321, ptr %312, align 8, !alias.scope !531, !noalias !532
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %310, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !534
  store ptr %37, ptr %22, align 8, !noalias !534
  %322 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %38, ptr %322, align 8, !noalias !534
  br label %323

323:                                              ; preds = %.noexc43, %.noexc42
  %324 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %323
  %325 = icmp eq ptr %324, null
  br i1 %325, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i", label %323

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i": ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !534
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i

326:                                              ; preds = %315, %.noexc41
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %310, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %311)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i: ; preds = %326, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i51.i"
  %327 = load i32, ptr %37, align 4, !alias.scope !522, !noalias !362, !noundef !4
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
  %.ph269.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn152
  %.ph269.in.i = load i32, ptr %.ph269.in.i.in, align 4, !alias.scope !506, !noalias !362, !noundef !4
  store i64 %storemerge146, ptr %38, align 16, !alias.scope !506, !noalias !362
  %.ph269.i = trunc i32 %.ph269.in.i to i8
  %329 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge146
  %330 = load i32, ptr %329, align 4, !alias.scope !522, !noalias !362, !noundef !4
  %331 = add nuw nsw i64 %storemerge146, 1
  store i64 %331, ptr %38, align 16, !alias.scope !522, !noalias !362
  %332 = trunc i32 %330 to i8
  %333 = add nuw nsw i64 %storemerge146, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit50.i
  %334 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %306
  %335 = load i32, ptr %334, align 4, !alias.scope !522, !noalias !362, !noundef !4
  %336 = add nuw nsw i64 %39, 11
  store i64 %336, ptr %38, align 16, !alias.scope !522, !noalias !362
  %337 = trunc i32 %335 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %338 = icmp ugt i64 %39, 52
  br i1 %338, label %339, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i

339:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %340 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %341 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %339
  %342 = getelementptr inbounds i8, ptr %36, i64 344
  %343 = load i64, ptr %342, align 8, !alias.scope !547, !noalias !548, !noundef !4
  %344 = icmp slt i64 %343, 1
  br i1 %344, label %356, label %345

345:                                              ; preds = %.noexc45
  %346 = getelementptr inbounds i8, ptr %36, i64 352
  %347 = load i64, ptr %346, align 16, !alias.scope !547, !noalias !548, !noundef !4
  %348 = sub i64 %347, %341
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = add nsw i64 %343, -256
  store i64 %351, ptr %342, align 8, !alias.scope !547, !noalias !548
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %340, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !550
  store ptr %37, ptr %21, align 8, !noalias !550
  %352 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %38, ptr %352, align 8, !noalias !550
  br label %353

353:                                              ; preds = %.noexc47, %.noexc46
  %354 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %353
  %355 = icmp eq ptr %354, null
  br i1 %355, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i", label %353

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i": ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !550
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i

356:                                              ; preds = %345, %.noexc45
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %340, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %341)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.thread.i: ; preds = %356, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i
  %.ph30.i = phi i8 [ %328, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i ], [ %337, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i" ], [ %337, %356 ]
  %.ph41.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i53.i" ], [ 0, %356 ]
  %357 = add nuw nsw i64 %.ph41.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread296.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit52.i
  %358 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %336
  %359 = load i32, ptr %358, align 4, !alias.scope !538, !noalias !362, !noundef !4
  %360 = add nuw nsw i64 %39, 12
  store i64 %360, ptr %38, align 16, !alias.scope !538, !noalias !362
  %361 = trunc i32 %359 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %362 = icmp eq i64 %306, 62
  br i1 %362, label %363, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i

363:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %364 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %365 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %363
  %366 = getelementptr inbounds i8, ptr %36, i64 344
  %367 = load i64, ptr %366, align 8, !alias.scope !563, !noalias !564, !noundef !4
  %368 = icmp slt i64 %367, 1
  br i1 %368, label %380, label %369

369:                                              ; preds = %.noexc49
  %370 = getelementptr inbounds i8, ptr %36, i64 352
  %371 = load i64, ptr %370, align 16, !alias.scope !563, !noalias !564, !noundef !4
  %372 = sub i64 %371, %365
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %369
  %375 = add nsw i64 %367, -256
  store i64 %375, ptr %366, align 8, !alias.scope !563, !noalias !564
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %364, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !566
  store ptr %37, ptr %20, align 8, !noalias !566
  %376 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %38, ptr %376, align 8, !noalias !566
  br label %377

377:                                              ; preds = %.noexc51, %.noexc50
  %378 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %377
  %379 = icmp eq ptr %378, null
  br i1 %379, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i", label %377

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i": ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !566
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i

380:                                              ; preds = %369, %.noexc49
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %364, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %365)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i: ; preds = %380, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i55.i"
  %381 = load i32, ptr %37, align 4, !alias.scope !554, !noalias !362, !noundef !4
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
  %.ph282.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn153
  %.ph282.in.i = load i32, ptr %.ph282.in.i.in, align 4, !alias.scope !538, !noalias !362, !noundef !4
  store i64 %storemerge145, ptr %38, align 16, !alias.scope !538, !noalias !362
  %.ph282.i = trunc i32 %.ph282.in.i to i8
  %383 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge145
  %384 = load i32, ptr %383, align 4, !alias.scope !554, !noalias !362, !noundef !4
  %385 = add nuw nsw i64 %storemerge145, 1
  store i64 %385, ptr %38, align 16, !alias.scope !554, !noalias !362
  %386 = trunc i32 %384 to i8
  %387 = add nuw nsw i64 %storemerge145, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit54.i
  %388 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %360
  %389 = load i32, ptr %388, align 4, !alias.scope !554, !noalias !362, !noundef !4
  %390 = add nuw nsw i64 %39, 13
  store i64 %390, ptr %38, align 16, !alias.scope !554, !noalias !362
  %391 = trunc i32 %389 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %392 = icmp ugt i64 %39, 50
  br i1 %392, label %393, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i

393:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %394 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %395 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %393
  %396 = getelementptr inbounds i8, ptr %36, i64 344
  %397 = load i64, ptr %396, align 8, !alias.scope !579, !noalias !580, !noundef !4
  %398 = icmp slt i64 %397, 1
  br i1 %398, label %410, label %399

399:                                              ; preds = %.noexc53
  %400 = getelementptr inbounds i8, ptr %36, i64 352
  %401 = load i64, ptr %400, align 16, !alias.scope !579, !noalias !580, !noundef !4
  %402 = sub i64 %401, %395
  %403 = icmp slt i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %399
  %405 = add nsw i64 %397, -256
  store i64 %405, ptr %396, align 8, !alias.scope !579, !noalias !580
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %394, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !582
  store ptr %37, ptr %19, align 8, !noalias !582
  %406 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %38, ptr %406, align 8, !noalias !582
  br label %407

407:                                              ; preds = %.noexc55, %.noexc54
  %408 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %407
  %409 = icmp eq ptr %408, null
  br i1 %409, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i", label %407

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i": ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !582
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i

410:                                              ; preds = %399, %.noexc53
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %394, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %395)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.thread.i: ; preds = %410, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i
  %.ph42.i = phi i8 [ %382, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i ], [ %391, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i" ], [ %391, %410 ]
  %.ph55.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i57.i" ], [ 0, %410 ]
  %411 = add nuw nsw i64 %.ph55.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread313.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit56.i
  %412 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %390
  %413 = load i32, ptr %412, align 4, !alias.scope !570, !noalias !362, !noundef !4
  %414 = add nuw nsw i64 %39, 14
  store i64 %414, ptr %38, align 16, !alias.scope !570, !noalias !362
  %415 = trunc i32 %413 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %416 = icmp eq i64 %360, 62
  br i1 %416, label %417, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i

417:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %418 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %419 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %417
  %420 = getelementptr inbounds i8, ptr %36, i64 344
  %421 = load i64, ptr %420, align 8, !alias.scope !595, !noalias !596, !noundef !4
  %422 = icmp slt i64 %421, 1
  br i1 %422, label %434, label %423

423:                                              ; preds = %.noexc57
  %424 = getelementptr inbounds i8, ptr %36, i64 352
  %425 = load i64, ptr %424, align 16, !alias.scope !595, !noalias !596, !noundef !4
  %426 = sub i64 %425, %419
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %423
  %429 = add nsw i64 %421, -256
  store i64 %429, ptr %420, align 8, !alias.scope !595, !noalias !596
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %418, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !598
  store ptr %37, ptr %18, align 8, !noalias !598
  %430 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %38, ptr %430, align 8, !noalias !598
  br label %431

431:                                              ; preds = %.noexc59, %.noexc58
  %432 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %431
  %433 = icmp eq ptr %432, null
  br i1 %433, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i", label %431

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i": ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !598
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i

434:                                              ; preds = %423, %.noexc57
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %418, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %419)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i: ; preds = %434, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i59.i"
  %435 = load i32, ptr %37, align 4, !alias.scope !586, !noalias !362, !noundef !4
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
  %.ph297.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn154
  %.ph297.in.i = load i32, ptr %.ph297.in.i.in, align 4, !alias.scope !570, !noalias !362, !noundef !4
  store i64 %storemerge144, ptr %38, align 16, !alias.scope !570, !noalias !362
  %.ph297.i = trunc i32 %.ph297.in.i to i8
  %437 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge144
  %438 = load i32, ptr %437, align 4, !alias.scope !586, !noalias !362, !noundef !4
  %439 = add nuw nsw i64 %storemerge144, 1
  store i64 %439, ptr %38, align 16, !alias.scope !586, !noalias !362
  %440 = trunc i32 %438 to i8
  %441 = add nuw nsw i64 %storemerge144, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit58.i
  %442 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %414
  %443 = load i32, ptr %442, align 4, !alias.scope !586, !noalias !362, !noundef !4
  %444 = add nuw nsw i64 %39, 15
  store i64 %444, ptr %38, align 16, !alias.scope !586, !noalias !362
  %445 = trunc i32 %443 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %446 = icmp ugt i64 %39, 48
  br i1 %446, label %447, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i

447:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %448 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %449 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %447
  %450 = getelementptr inbounds i8, ptr %36, i64 344
  %451 = load i64, ptr %450, align 8, !alias.scope !611, !noalias !612, !noundef !4
  %452 = icmp slt i64 %451, 1
  br i1 %452, label %464, label %453

453:                                              ; preds = %.noexc61
  %454 = getelementptr inbounds i8, ptr %36, i64 352
  %455 = load i64, ptr %454, align 16, !alias.scope !611, !noalias !612, !noundef !4
  %456 = sub i64 %455, %449
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %453
  %459 = add nsw i64 %451, -256
  store i64 %459, ptr %450, align 8, !alias.scope !611, !noalias !612
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %448, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !614
  store ptr %37, ptr %17, align 8, !noalias !614
  %460 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %38, ptr %460, align 8, !noalias !614
  br label %461

461:                                              ; preds = %.noexc63, %.noexc62
  %462 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %461
  %463 = icmp eq ptr %462, null
  br i1 %463, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i", label %461

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i": ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !614
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i

464:                                              ; preds = %453, %.noexc61
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %448, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %449)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.thread.i: ; preds = %464, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i
  %.ph56.i = phi i8 [ %436, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i ], [ %445, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i" ], [ %445, %464 ]
  %.ph71.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i61.i" ], [ 0, %464 ]
  %465 = add nuw nsw i64 %.ph71.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread332.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit60.i
  %466 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %444
  %467 = load i32, ptr %466, align 4, !alias.scope !602, !noalias !362, !noundef !4
  %468 = add nuw nsw i64 %39, 16
  store i64 %468, ptr %38, align 16, !alias.scope !602, !noalias !362
  %469 = trunc i32 %467 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %470 = icmp eq i64 %414, 62
  br i1 %470, label %471, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i

471:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %472 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %473 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %471
  %474 = getelementptr inbounds i8, ptr %36, i64 344
  %475 = load i64, ptr %474, align 8, !alias.scope !627, !noalias !628, !noundef !4
  %476 = icmp slt i64 %475, 1
  br i1 %476, label %488, label %477

477:                                              ; preds = %.noexc65
  %478 = getelementptr inbounds i8, ptr %36, i64 352
  %479 = load i64, ptr %478, align 16, !alias.scope !627, !noalias !628, !noundef !4
  %480 = sub i64 %479, %473
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %477
  %483 = add nsw i64 %475, -256
  store i64 %483, ptr %474, align 8, !alias.scope !627, !noalias !628
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %472, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !630
  store ptr %37, ptr %16, align 8, !noalias !630
  %484 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %38, ptr %484, align 8, !noalias !630
  br label %485

485:                                              ; preds = %.noexc67, %.noexc66
  %486 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %485
  %487 = icmp eq ptr %486, null
  br i1 %487, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i", label %485

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !630
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i

488:                                              ; preds = %477, %.noexc65
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %472, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %473)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i: ; preds = %488, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i63.i"
  %489 = load i32, ptr %37, align 4, !alias.scope !618, !noalias !362, !noundef !4
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
  %.ph314.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn155
  %.ph314.in.i = load i32, ptr %.ph314.in.i.in, align 4, !alias.scope !602, !noalias !362, !noundef !4
  store i64 %storemerge143, ptr %38, align 16, !alias.scope !602, !noalias !362
  %.ph314.i = trunc i32 %.ph314.in.i to i8
  %491 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge143
  %492 = load i32, ptr %491, align 4, !alias.scope !618, !noalias !362, !noundef !4
  %493 = add nuw nsw i64 %storemerge143, 1
  store i64 %493, ptr %38, align 16, !alias.scope !618, !noalias !362
  %494 = trunc i32 %492 to i8
  %495 = add nuw nsw i64 %storemerge143, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit62.i
  %496 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %468
  %497 = load i32, ptr %496, align 4, !alias.scope !618, !noalias !362, !noundef !4
  %498 = add nuw nsw i64 %39, 17
  store i64 %498, ptr %38, align 16, !alias.scope !618, !noalias !362
  %499 = trunc i32 %497 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %500 = icmp ugt i64 %39, 46
  br i1 %500, label %501, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i

501:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %502 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %503 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %501
  %504 = getelementptr inbounds i8, ptr %36, i64 344
  %505 = load i64, ptr %504, align 8, !alias.scope !643, !noalias !644, !noundef !4
  %506 = icmp slt i64 %505, 1
  br i1 %506, label %518, label %507

507:                                              ; preds = %.noexc69
  %508 = getelementptr inbounds i8, ptr %36, i64 352
  %509 = load i64, ptr %508, align 16, !alias.scope !643, !noalias !644, !noundef !4
  %510 = sub i64 %509, %503
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %507
  %513 = add nsw i64 %505, -256
  store i64 %513, ptr %504, align 8, !alias.scope !643, !noalias !644
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %502, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !646
  store ptr %37, ptr %15, align 8, !noalias !646
  %514 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %514, align 8, !noalias !646
  br label %515

515:                                              ; preds = %.noexc71, %.noexc70
  %516 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %515
  %517 = icmp eq ptr %516, null
  br i1 %517, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i", label %515

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i": ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !646
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i

518:                                              ; preds = %507, %.noexc69
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %502, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %503)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.thread.i: ; preds = %518, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i
  %.ph72.i = phi i8 [ %490, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i ], [ %499, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i" ], [ %499, %518 ]
  %.ph89.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i65.i" ], [ 0, %518 ]
  %519 = add nuw nsw i64 %.ph89.i, 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit64.i
  %520 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %498
  %521 = load i32, ptr %520, align 4, !alias.scope !634, !noalias !362, !noundef !4
  %522 = add nuw nsw i64 %39, 18
  store i64 %522, ptr %38, align 16, !alias.scope !634, !noalias !362
  %523 = trunc i32 %521 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %524 = icmp eq i64 %468, 62
  br i1 %524, label %525, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i

525:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %526 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %527 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %525
  %528 = getelementptr inbounds i8, ptr %36, i64 344
  %529 = load i64, ptr %528, align 8, !alias.scope !659, !noalias !660, !noundef !4
  %530 = icmp slt i64 %529, 1
  br i1 %530, label %542, label %531

531:                                              ; preds = %.noexc73
  %532 = getelementptr inbounds i8, ptr %36, i64 352
  %533 = load i64, ptr %532, align 16, !alias.scope !659, !noalias !660, !noundef !4
  %534 = sub i64 %533, %527
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %531
  %537 = add nsw i64 %529, -256
  store i64 %537, ptr %528, align 8, !alias.scope !659, !noalias !660
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %526, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !662
  store ptr %37, ptr %14, align 8, !noalias !662
  %538 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %38, ptr %538, align 8, !noalias !662
  br label %539

539:                                              ; preds = %.noexc75, %.noexc74
  %540 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %539
  %541 = icmp eq ptr %540, null
  br i1 %541, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i", label %539

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i": ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !662
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i

542:                                              ; preds = %531, %.noexc73
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %526, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %527)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i: ; preds = %542, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i67.i"
  %543 = load i32, ptr %37, align 4, !alias.scope !650, !noalias !362, !noundef !4
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
  %.ph333.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn156
  %.ph333.in.i = load i32, ptr %.ph333.in.i.in, align 4, !alias.scope !634, !noalias !362, !noundef !4
  store i64 %storemerge142, ptr %38, align 16, !alias.scope !634, !noalias !362
  %.ph333.i = trunc i32 %.ph333.in.i to i8
  %545 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge142
  %546 = load i32, ptr %545, align 4, !alias.scope !650, !noalias !362, !noundef !4
  %547 = add nuw nsw i64 %storemerge142, 1
  store i64 %547, ptr %38, align 16, !alias.scope !650, !noalias !362
  %548 = trunc i32 %546 to i8
  %549 = add nuw nsw i64 %storemerge142, 2
  %550 = insertelement <2 x i8> poison, i8 %.ph350.i, i64 0
  %551 = insertelement <2 x i8> %550, i8 %.ph333.i, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit66.i
  %552 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %522
  %553 = load i32, ptr %552, align 4, !alias.scope !650, !noalias !362, !noundef !4
  %554 = add nuw nsw i64 %39, 19
  store i64 %554, ptr %38, align 16, !alias.scope !650, !noalias !362
  %555 = trunc i32 %553 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %556 = icmp ugt i64 %39, 44
  br i1 %556, label %557, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i

557:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %558 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %559 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %557
  %560 = getelementptr inbounds i8, ptr %36, i64 344
  %561 = load i64, ptr %560, align 8, !alias.scope !675, !noalias !676, !noundef !4
  %562 = icmp slt i64 %561, 1
  br i1 %562, label %574, label %563

563:                                              ; preds = %.noexc77
  %564 = getelementptr inbounds i8, ptr %36, i64 352
  %565 = load i64, ptr %564, align 16, !alias.scope !675, !noalias !676, !noundef !4
  %566 = sub i64 %565, %559
  %567 = icmp slt i64 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %563
  %569 = add nsw i64 %561, -256
  store i64 %569, ptr %560, align 8, !alias.scope !675, !noalias !676
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %558, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %568
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !678
  store ptr %37, ptr %13, align 8, !noalias !678
  %570 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %38, ptr %570, align 8, !noalias !678
  br label %571

571:                                              ; preds = %.noexc79, %.noexc78
  %572 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %571
  %573 = icmp eq ptr %572, null
  br i1 %573, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i", label %571

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i": ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !678
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i

574:                                              ; preds = %563, %.noexc77
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %558, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %559)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i: ; preds = %574, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i
  %.ph90.i = phi i8 [ %544, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i ], [ %555, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i" ], [ %555, %574 ]
  %.ph109.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i69.i" ], [ 0, %574 ]
  %575 = add nuw nsw i64 %.ph109.i, 1
  %576 = insertelement <2 x i8> poison, i8 %499, i64 0
  %577 = insertelement <2 x i8> %576, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit68.i
  %578 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %554
  %579 = load i32, ptr %578, align 4, !alias.scope !666, !noalias !362, !noundef !4
  %580 = add nuw nsw i64 %39, 20
  store i64 %580, ptr %38, align 16, !alias.scope !666, !noalias !362
  %581 = trunc i32 %579 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %582 = icmp eq i64 %522, 62
  br i1 %582, label %583, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i

583:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %584 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %585 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %583
  %586 = getelementptr inbounds i8, ptr %36, i64 344
  %587 = load i64, ptr %586, align 8, !alias.scope !691, !noalias !692, !noundef !4
  %588 = icmp slt i64 %587, 1
  br i1 %588, label %600, label %589

589:                                              ; preds = %.noexc81
  %590 = getelementptr inbounds i8, ptr %36, i64 352
  %591 = load i64, ptr %590, align 16, !alias.scope !691, !noalias !692, !noundef !4
  %592 = sub i64 %591, %585
  %593 = icmp slt i64 %592, 0
  br i1 %593, label %600, label %594

594:                                              ; preds = %589
  %595 = add nsw i64 %587, -256
  store i64 %595, ptr %586, align 8, !alias.scope !691, !noalias !692
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %584, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %594
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !694
  store ptr %37, ptr %12, align 8, !noalias !694
  %596 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %38, ptr %596, align 8, !noalias !694
  br label %597

597:                                              ; preds = %.noexc83, %.noexc82
  %598 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %597
  %599 = icmp eq ptr %598, null
  br i1 %599, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i", label %597

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i": ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !694
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i

600:                                              ; preds = %589, %.noexc81
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %584, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %585)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i: ; preds = %600, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i71.i"
  %601 = load i32, ptr %37, align 4, !alias.scope !682, !noalias !362, !noundef !4
  %602 = trunc i32 %601 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i
  %storemerge141 = phi i64 [ %575, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %549, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.pn157 = phi i64 [ %.ph109.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %547, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
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
  %.ph373.i = phi i8 [ %.ph90.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %548, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %603 = phi <2 x i8> [ %577, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread.i ], [ %551, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.thread353.i ]
  %.ph354.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn157
  %.ph354.in.i = load i32, ptr %.ph354.in.i.in, align 4, !alias.scope !666, !noalias !362, !noundef !4
  store i64 %storemerge141, ptr %38, align 16, !alias.scope !666, !noalias !362
  %.ph354.i = trunc i32 %.ph354.in.i to i8
  %604 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge141
  %605 = load i32, ptr %604, align 4, !alias.scope !682, !noalias !362, !noundef !4
  %606 = add nuw nsw i64 %storemerge141, 1
  store i64 %606, ptr %38, align 16, !alias.scope !682, !noalias !362
  %607 = trunc i32 %605 to i8
  %608 = add nuw nsw i64 %storemerge141, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit70.i
  %609 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %580
  %610 = load i32, ptr %609, align 4, !alias.scope !682, !noalias !362, !noundef !4
  %611 = add nuw nsw i64 %39, 21
  store i64 %611, ptr %38, align 16, !alias.scope !682, !noalias !362
  %612 = trunc i32 %610 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %613 = icmp ugt i64 %39, 42
  br i1 %613, label %614, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i

614:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %615 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %616 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %614
  %617 = getelementptr inbounds i8, ptr %36, i64 344
  %618 = load i64, ptr %617, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %619 = icmp slt i64 %618, 1
  br i1 %619, label %631, label %620

620:                                              ; preds = %.noexc85
  %621 = getelementptr inbounds i8, ptr %36, i64 352
  %622 = load i64, ptr %621, align 16, !alias.scope !707, !noalias !708, !noundef !4
  %623 = sub i64 %622, %616
  %624 = icmp slt i64 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %620
  %626 = add nsw i64 %618, -256
  store i64 %626, ptr %617, align 8, !alias.scope !707, !noalias !708
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %615, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !710
  store ptr %37, ptr %11, align 8, !noalias !710
  %627 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %38, ptr %627, align 8, !noalias !710
  br label %628

628:                                              ; preds = %.noexc87, %.noexc86
  %629 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %628
  %630 = icmp eq ptr %629, null
  br i1 %630, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i", label %628

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i": ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !710
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i

631:                                              ; preds = %620, %.noexc85
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %615, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %616)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i: ; preds = %631, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i
  %.ph110.i = phi i8 [ %602, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i ], [ %612, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i" ], [ %612, %631 ]
  %.ph131.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i73.i" ], [ 0, %631 ]
  %632 = add nuw nsw i64 %.ph131.i, 1
  %633 = insertelement <2 x i8> poison, i8 %499, i64 0
  %634 = insertelement <2 x i8> %633, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit72.i
  %635 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %611
  %636 = load i32, ptr %635, align 4, !alias.scope !698, !noalias !362, !noundef !4
  %637 = add nuw nsw i64 %39, 22
  store i64 %637, ptr %38, align 16, !alias.scope !698, !noalias !362
  %638 = trunc i32 %636 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %639 = icmp eq i64 %580, 62
  br i1 %639, label %640, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i

640:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %641 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %642 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %640
  %643 = getelementptr inbounds i8, ptr %36, i64 344
  %644 = load i64, ptr %643, align 8, !alias.scope !723, !noalias !724, !noundef !4
  %645 = icmp slt i64 %644, 1
  br i1 %645, label %657, label %646

646:                                              ; preds = %.noexc89
  %647 = getelementptr inbounds i8, ptr %36, i64 352
  %648 = load i64, ptr %647, align 16, !alias.scope !723, !noalias !724, !noundef !4
  %649 = sub i64 %648, %642
  %650 = icmp slt i64 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %646
  %652 = add nsw i64 %644, -256
  store i64 %652, ptr %643, align 8, !alias.scope !723, !noalias !724
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %641, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %651
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !726
  store ptr %37, ptr %10, align 8, !noalias !726
  %653 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %38, ptr %653, align 8, !noalias !726
  br label %654

654:                                              ; preds = %.noexc91, %.noexc90
  %655 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %654
  %656 = icmp eq ptr %655, null
  br i1 %656, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i", label %654

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i": ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !726
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i

657:                                              ; preds = %646, %.noexc89
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %641, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %642)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i: ; preds = %657, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i75.i"
  %658 = load i32, ptr %37, align 4, !alias.scope !714, !noalias !362, !noundef !4
  %659 = trunc i32 %658 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i
  %storemerge140 = phi i64 [ %632, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %608, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.pn158 = phi i64 [ %.ph131.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %606, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph378.i = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph354.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
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
  %.ph397.i = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %.ph373.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph398.i = phi i8 [ %.ph110.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %607, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %660 = phi <2 x i8> [ %634, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread.i ], [ %603, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.thread376.i ]
  %.ph377.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn158
  %.ph377.in.i = load i32, ptr %.ph377.in.i.in, align 4, !alias.scope !698, !noalias !362, !noundef !4
  store i64 %storemerge140, ptr %38, align 16, !alias.scope !698, !noalias !362
  %.ph377.i = trunc i32 %.ph377.in.i to i8
  %661 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge140
  %662 = load i32, ptr %661, align 4, !alias.scope !714, !noalias !362, !noundef !4
  %663 = add nuw nsw i64 %storemerge140, 1
  store i64 %663, ptr %38, align 16, !alias.scope !714, !noalias !362
  %664 = trunc i32 %662 to i8
  %665 = add nuw nsw i64 %storemerge140, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit74.i
  %666 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %637
  %667 = load i32, ptr %666, align 4, !alias.scope !714, !noalias !362, !noundef !4
  %668 = add nuw nsw i64 %39, 23
  store i64 %668, ptr %38, align 16, !alias.scope !714, !noalias !362
  %669 = trunc i32 %667 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %670 = icmp ugt i64 %39, 40
  br i1 %670, label %671, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i

671:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %672 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %673 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %671
  %674 = getelementptr inbounds i8, ptr %36, i64 344
  %675 = load i64, ptr %674, align 8, !alias.scope !739, !noalias !740, !noundef !4
  %676 = icmp slt i64 %675, 1
  br i1 %676, label %688, label %677

677:                                              ; preds = %.noexc93
  %678 = getelementptr inbounds i8, ptr %36, i64 352
  %679 = load i64, ptr %678, align 16, !alias.scope !739, !noalias !740, !noundef !4
  %680 = sub i64 %679, %673
  %681 = icmp slt i64 %680, 0
  br i1 %681, label %688, label %682

682:                                              ; preds = %677
  %683 = add nsw i64 %675, -256
  store i64 %683, ptr %674, align 8, !alias.scope !739, !noalias !740
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %672, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %682
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !742
  store ptr %37, ptr %9, align 8, !noalias !742
  %684 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %38, ptr %684, align 8, !noalias !742
  br label %685

685:                                              ; preds = %.noexc95, %.noexc94
  %686 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %685
  %687 = icmp eq ptr %686, null
  br i1 %687, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i", label %685

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i": ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !742
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i

688:                                              ; preds = %677, %.noexc93
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %672, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %673)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i: ; preds = %688, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i
  %.ph132.i = phi i8 [ %659, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i ], [ %669, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i" ], [ %669, %688 ]
  %.ph155.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i77.i" ], [ 0, %688 ]
  %689 = add nuw nsw i64 %.ph155.i, 1
  %690 = insertelement <2 x i8> poison, i8 %499, i64 0
  %691 = insertelement <2 x i8> %690, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit76.i
  %692 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %668
  %693 = load i32, ptr %692, align 4, !alias.scope !730, !noalias !362, !noundef !4
  %694 = add nuw nsw i64 %39, 24
  store i64 %694, ptr %38, align 16, !alias.scope !730, !noalias !362
  %695 = trunc i32 %693 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %696 = icmp eq i64 %637, 62
  br i1 %696, label %697, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i

697:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %698 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %699 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %697
  %700 = getelementptr inbounds i8, ptr %36, i64 344
  %701 = load i64, ptr %700, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %702 = icmp slt i64 %701, 1
  br i1 %702, label %714, label %703

703:                                              ; preds = %.noexc97
  %704 = getelementptr inbounds i8, ptr %36, i64 352
  %705 = load i64, ptr %704, align 16, !alias.scope !755, !noalias !756, !noundef !4
  %706 = sub i64 %705, %699
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %714, label %708

708:                                              ; preds = %703
  %709 = add nsw i64 %701, -256
  store i64 %709, ptr %700, align 8, !alias.scope !755, !noalias !756
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %698, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %708
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !758
  store ptr %37, ptr %8, align 8, !noalias !758
  %710 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %38, ptr %710, align 8, !noalias !758
  br label %711

711:                                              ; preds = %.noexc99, %.noexc98
  %712 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %711
  %713 = icmp eq ptr %712, null
  br i1 %713, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i", label %711

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i": ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !758
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i

714:                                              ; preds = %703, %.noexc97
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %698, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %699)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i: ; preds = %714, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i79.i"
  %715 = load i32, ptr %37, align 4, !alias.scope !746, !noalias !362, !noundef !4
  %716 = trunc i32 %715 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i
  %storemerge139 = phi i64 [ %689, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %665, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.pn159 = phi i64 [ %.ph155.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %663, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph403.i = phi i8 [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph377.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph404.i = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph378.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
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
  %.ph423.i = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph397.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph424.i = phi i8 [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %.ph398.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph425.i = phi i8 [ %.ph132.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %664, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %717 = phi <2 x i8> [ %691, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread.i ], [ %660, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.thread401.i ]
  %.ph402.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn159
  %.ph402.in.i = load i32, ptr %.ph402.in.i.in, align 4, !alias.scope !730, !noalias !362, !noundef !4
  store i64 %storemerge139, ptr %38, align 16, !alias.scope !730, !noalias !362
  %.ph402.i = trunc i32 %.ph402.in.i to i8
  %718 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge139
  %719 = load i32, ptr %718, align 4, !alias.scope !746, !noalias !362, !noundef !4
  %720 = add nuw nsw i64 %storemerge139, 1
  store i64 %720, ptr %38, align 16, !alias.scope !746, !noalias !362
  %721 = trunc i32 %719 to i8
  %722 = add nuw nsw i64 %storemerge139, 2
  %723 = insertelement <2 x i8> poison, i8 %.ph425.i, i64 0
  %724 = insertelement <2 x i8> %723, i8 %.ph402.i, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit78.i
  %725 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %694
  %726 = load i32, ptr %725, align 4, !alias.scope !746, !noalias !362, !noundef !4
  %727 = add nuw nsw i64 %39, 25
  store i64 %727, ptr %38, align 16, !alias.scope !746, !noalias !362
  %728 = trunc i32 %726 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %729 = icmp ugt i64 %39, 38
  br i1 %729, label %730, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i

730:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %731 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %732 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %730
  %733 = getelementptr inbounds i8, ptr %36, i64 344
  %734 = load i64, ptr %733, align 8, !alias.scope !771, !noalias !772, !noundef !4
  %735 = icmp slt i64 %734, 1
  br i1 %735, label %747, label %736

736:                                              ; preds = %.noexc101
  %737 = getelementptr inbounds i8, ptr %36, i64 352
  %738 = load i64, ptr %737, align 16, !alias.scope !771, !noalias !772, !noundef !4
  %739 = sub i64 %738, %732
  %740 = icmp slt i64 %739, 0
  br i1 %740, label %747, label %741

741:                                              ; preds = %736
  %742 = add nsw i64 %734, -256
  store i64 %742, ptr %733, align 8, !alias.scope !771, !noalias !772
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %731, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !774
  store ptr %37, ptr %7, align 8, !noalias !774
  %743 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %743, align 8, !noalias !774
  br label %744

744:                                              ; preds = %.noexc103, %.noexc102
  %745 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %744
  %746 = icmp eq ptr %745, null
  br i1 %746, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i", label %744

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i": ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !774
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i

747:                                              ; preds = %736, %.noexc101
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %731, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %732)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i: ; preds = %747, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i
  %.ph156.i = phi i8 [ %716, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i ], [ %728, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i" ], [ %728, %747 ]
  %.ph181.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i81.i" ], [ 0, %747 ]
  %748 = add nuw nsw i64 %.ph181.i, 1
  %749 = insertelement <2 x i8> poison, i8 %669, i64 0
  %750 = insertelement <2 x i8> %749, i8 %695, i64 1
  %751 = insertelement <2 x i8> poison, i8 %499, i64 0
  %752 = insertelement <2 x i8> %751, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit80.i
  %753 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %727
  %754 = load i32, ptr %753, align 4, !alias.scope !762, !noalias !362, !noundef !4
  %755 = add nuw nsw i64 %39, 26
  store i64 %755, ptr %38, align 16, !alias.scope !762, !noalias !362
  %756 = trunc i32 %754 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %757 = icmp eq i64 %694, 62
  br i1 %757, label %758, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i

758:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %759 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %760 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %758
  %761 = getelementptr inbounds i8, ptr %36, i64 344
  %762 = load i64, ptr %761, align 8, !alias.scope !787, !noalias !788, !noundef !4
  %763 = icmp slt i64 %762, 1
  br i1 %763, label %775, label %764

764:                                              ; preds = %.noexc105
  %765 = getelementptr inbounds i8, ptr %36, i64 352
  %766 = load i64, ptr %765, align 16, !alias.scope !787, !noalias !788, !noundef !4
  %767 = sub i64 %766, %760
  %768 = icmp slt i64 %767, 0
  br i1 %768, label %775, label %769

769:                                              ; preds = %764
  %770 = add nsw i64 %762, -256
  store i64 %770, ptr %761, align 8, !alias.scope !787, !noalias !788
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %759, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !790
  store ptr %37, ptr %6, align 8, !noalias !790
  %771 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %771, align 8, !noalias !790
  br label %772

772:                                              ; preds = %.noexc107, %.noexc106
  %773 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %772
  %774 = icmp eq ptr %773, null
  br i1 %774, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i", label %772

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i": ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !790
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i

775:                                              ; preds = %764, %.noexc105
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %759, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %760)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i: ; preds = %775, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i83.i"
  %776 = load i32, ptr %37, align 4, !alias.scope !778, !noalias !362, !noundef !4
  %777 = trunc i32 %776 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i
  %storemerge138 = phi i64 [ %748, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %722, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.pn160 = phi i64 [ %.ph181.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %720, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph431.i = phi i8 [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph403.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph432.i = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph404.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
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
  %.ph451.i = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph423.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph452.i = phi i8 [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %.ph424.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph454.i = phi i8 [ %.ph156.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %721, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %778 = phi <2 x i8> [ %750, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %724, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %779 = phi <2 x i8> [ %752, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread.i ], [ %717, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.thread428.i ]
  %.ph429.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn160
  %.ph429.in.i = load i32, ptr %.ph429.in.i.in, align 4, !alias.scope !762, !noalias !362, !noundef !4
  store i64 %storemerge138, ptr %38, align 16, !alias.scope !762, !noalias !362
  %780 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge138
  %781 = load i32, ptr %780, align 4, !alias.scope !778, !noalias !362, !noundef !4
  %782 = add nuw nsw i64 %storemerge138, 1
  store i64 %782, ptr %38, align 16, !alias.scope !778, !noalias !362
  %783 = insertelement <2 x i32> poison, i32 %.ph429.in.i, i64 0
  %784 = insertelement <2 x i32> %783, i32 %781, i64 1
  %785 = trunc <2 x i32> %784 to <2 x i8>
  %786 = add nuw nsw i64 %storemerge138, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit82.i
  %787 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %755
  %788 = load i32, ptr %787, align 4, !alias.scope !778, !noalias !362, !noundef !4
  %789 = add nuw nsw i64 %39, 27
  store i64 %789, ptr %38, align 16, !alias.scope !778, !noalias !362
  %790 = trunc i32 %788 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %791 = icmp ugt i64 %39, 36
  br i1 %791, label %792, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i

792:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %793 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %794 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %792
  %795 = getelementptr inbounds i8, ptr %36, i64 344
  %796 = load i64, ptr %795, align 8, !alias.scope !803, !noalias !804, !noundef !4
  %797 = icmp slt i64 %796, 1
  br i1 %797, label %809, label %798

798:                                              ; preds = %.noexc109
  %799 = getelementptr inbounds i8, ptr %36, i64 352
  %800 = load i64, ptr %799, align 16, !alias.scope !803, !noalias !804, !noundef !4
  %801 = sub i64 %800, %794
  %802 = icmp slt i64 %801, 0
  br i1 %802, label %809, label %803

803:                                              ; preds = %798
  %804 = add nsw i64 %796, -256
  store i64 %804, ptr %795, align 8, !alias.scope !803, !noalias !804
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %793, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %803
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !806
  store ptr %37, ptr %5, align 8, !noalias !806
  %805 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %38, ptr %805, align 8, !noalias !806
  br label %806

806:                                              ; preds = %.noexc111, %.noexc110
  %807 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %806
  %808 = icmp eq ptr %807, null
  br i1 %808, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i", label %806

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i": ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !806
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i

809:                                              ; preds = %798, %.noexc109
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %793, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %794)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i: ; preds = %809, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i
  %.ph182.i = phi i8 [ %777, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i ], [ %790, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i" ], [ %790, %809 ]
  %.ph209.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i85.i" ], [ 0, %809 ]
  %810 = add nuw nsw i64 %.ph209.i, 1
  %811 = insertelement <2 x i8> poison, i8 %756, i64 0
  %812 = insertelement <2 x i8> %811, i8 %.ph182.i, i64 1
  %813 = insertelement <2 x i8> poison, i8 %669, i64 0
  %814 = insertelement <2 x i8> %813, i8 %695, i64 1
  %815 = insertelement <2 x i8> poison, i8 %499, i64 0
  %816 = insertelement <2 x i8> %815, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit84.i
  %817 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %789
  %818 = load i32, ptr %817, align 4, !alias.scope !794, !noalias !362, !noundef !4
  %819 = add nuw nsw i64 %39, 28
  store i64 %819, ptr %38, align 16, !alias.scope !794, !noalias !362
  %820 = trunc i32 %818 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %821 = icmp eq i64 %755, 62
  br i1 %821, label %822, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i

822:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %823 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %824 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %822
  %825 = getelementptr inbounds i8, ptr %36, i64 344
  %826 = load i64, ptr %825, align 8, !alias.scope !819, !noalias !820, !noundef !4
  %827 = icmp slt i64 %826, 1
  br i1 %827, label %839, label %828

828:                                              ; preds = %.noexc113
  %829 = getelementptr inbounds i8, ptr %36, i64 352
  %830 = load i64, ptr %829, align 16, !alias.scope !819, !noalias !820, !noundef !4
  %831 = sub i64 %830, %824
  %832 = icmp slt i64 %831, 0
  br i1 %832, label %839, label %833

833:                                              ; preds = %828
  %834 = add nsw i64 %826, -256
  store i64 %834, ptr %825, align 8, !alias.scope !819, !noalias !820
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %823, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %833
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !822
  store ptr %37, ptr %4, align 8, !noalias !822
  %835 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %38, ptr %835, align 8, !noalias !822
  br label %836

836:                                              ; preds = %.noexc115, %.noexc114
  %837 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %836
  %838 = icmp eq ptr %837, null
  br i1 %838, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i", label %836

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i": ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !822
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i

839:                                              ; preds = %828, %.noexc113
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %823, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %824)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i: ; preds = %839, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i87.i"
  %840 = load i32, ptr %37, align 4, !alias.scope !810, !noalias !362, !noundef !4
  %841 = trunc i32 %840 to i8
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i
  %storemerge137 = phi i64 [ %810, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %786, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.pn161 = phi i64 [ %.ph209.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %782, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph461.i = phi i8 [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph431.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph462.i = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph432.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
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
  %.ph481.i = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph451.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph482.i = phi i8 [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph452.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph484.i = phi i8 [ %728, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %.ph454.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %842 = phi <2 x i8> [ %812, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %785, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %843 = phi <2 x i8> [ %814, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %778, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %844 = phi <2 x i8> [ %816, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread.i ], [ %779, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.thread457.i ]
  %.ph458.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn161
  %.ph458.in.i = load i32, ptr %.ph458.in.i.in, align 4, !alias.scope !794, !noalias !362, !noundef !4
  store i64 %storemerge137, ptr %38, align 16, !alias.scope !794, !noalias !362
  %845 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge137
  %846 = load i32, ptr %845, align 4, !alias.scope !810, !noalias !362, !noundef !4
  %847 = add nuw nsw i64 %storemerge137, 1
  store i64 %847, ptr %38, align 16, !alias.scope !810, !noalias !362
  %848 = insertelement <2 x i32> poison, i32 %.ph458.in.i, i64 0
  %849 = insertelement <2 x i32> %848, i32 %846, i64 1
  %850 = trunc <2 x i32> %849 to <2 x i8>
  %851 = add nuw nsw i64 %storemerge137, 2
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit86.i
  %852 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %819
  %853 = load i32, ptr %852, align 4, !alias.scope !810, !noalias !362, !noundef !4
  %854 = add nuw nsw i64 %39, 29
  store i64 %854, ptr %38, align 16, !alias.scope !810, !noalias !362
  %855 = trunc i32 %853 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %856 = icmp ugt i64 %39, 34
  br i1 %856, label %857, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i

857:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %858 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %859 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %857
  %860 = getelementptr inbounds i8, ptr %36, i64 344
  %861 = load i64, ptr %860, align 8, !alias.scope !835, !noalias !836, !noundef !4
  %862 = icmp slt i64 %861, 1
  br i1 %862, label %874, label %863

863:                                              ; preds = %.noexc117
  %864 = getelementptr inbounds i8, ptr %36, i64 352
  %865 = load i64, ptr %864, align 16, !alias.scope !835, !noalias !836, !noundef !4
  %866 = sub i64 %865, %859
  %867 = icmp slt i64 %866, 0
  br i1 %867, label %874, label %868

868:                                              ; preds = %863
  %869 = add nsw i64 %861, -256
  store i64 %869, ptr %860, align 8, !alias.scope !835, !noalias !836
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %858, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %868
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !838
  store ptr %37, ptr %3, align 8, !noalias !838
  %870 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %38, ptr %870, align 8, !noalias !838
  br label %871

871:                                              ; preds = %.noexc119, %.noexc118
  %872 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %871
  %873 = icmp eq ptr %872, null
  br i1 %873, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i", label %871

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i": ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !838
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i

874:                                              ; preds = %863, %.noexc117
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %858, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %859)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i: ; preds = %874, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i
  %.ph210.i = phi i8 [ %841, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i ], [ %855, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i" ], [ %855, %874 ]
  %.ph239.i = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.thread.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i89.i" ], [ 0, %874 ]
  %875 = add nuw nsw i64 %.ph239.i, 1
  %876 = insertelement <2 x i8> poison, i8 %820, i64 0
  %877 = insertelement <2 x i8> %876, i8 %.ph210.i, i64 1
  %878 = insertelement <2 x i8> poison, i8 %756, i64 0
  %879 = insertelement <2 x i8> %878, i8 %790, i64 1
  %880 = insertelement <2 x i8> poison, i8 %669, i64 0
  %881 = insertelement <2 x i8> %880, i8 %695, i64 1
  %882 = insertelement <2 x i8> poison, i8 %499, i64 0
  %883 = insertelement <2 x i8> %882, i8 %523, i64 1
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit88.i
  %884 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %854
  %885 = load i32, ptr %884, align 4, !alias.scope !826, !noalias !362, !noundef !4
  %886 = add nuw nsw i64 %39, 30
  store i64 %886, ptr %38, align 16, !alias.scope !826, !noalias !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %887 = icmp eq i64 %819, 62
  br i1 %887, label %888, label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i

888:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %889 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %890 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %888
  %891 = getelementptr inbounds i8, ptr %36, i64 344
  %892 = load i64, ptr %891, align 8, !alias.scope !851, !noalias !852, !noundef !4
  %893 = icmp slt i64 %892, 1
  br i1 %893, label %905, label %894

894:                                              ; preds = %.noexc121
  %895 = getelementptr inbounds i8, ptr %36, i64 352
  %896 = load i64, ptr %895, align 16, !alias.scope !851, !noalias !852, !noundef !4
  %897 = sub i64 %896, %890
  %898 = icmp slt i64 %897, 0
  br i1 %898, label %905, label %899

899:                                              ; preds = %894
  %900 = add nsw i64 %892, -256
  store i64 %900, ptr %891, align 8, !alias.scope !851, !noalias !852
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %889, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %899
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !854
  store ptr %37, ptr %2, align 8, !noalias !854
  %901 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %901, align 8, !noalias !854
  br label %902

902:                                              ; preds = %.noexc123, %.noexc122
  %903 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %902
  %904 = icmp eq ptr %903, null
  br i1 %904, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i", label %902

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i": ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !854
  br label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i

905:                                              ; preds = %894, %.noexc121
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %889, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %890)
          to label %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i: ; preds = %905, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i91.i"
  %906 = load i32, ptr %37, align 4, !alias.scope !842, !noalias !362, !noundef !4
  store i64 1, ptr %38, align 16, !alias.scope !842, !noalias !362
  %907 = insertelement <2 x i8> poison, i8 %820, i64 0
  %908 = insertelement <2 x i8> %907, i8 %855, i64 1
  %909 = insertelement <2 x i8> poison, i8 %756, i64 0
  %910 = insertelement <2 x i8> %909, i8 %790, i64 1
  %911 = insertelement <2 x i8> poison, i8 %669, i64 0
  %912 = insertelement <2 x i8> %911, i8 %695, i64 1
  %913 = insertelement <2 x i8> poison, i8 %499, i64 0
  %914 = insertelement <2 x i8> %913, i8 %523, i64 1
  br label %952

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i
  %storemerge = phi i64 [ %875, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %851, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.pn162 = phi i64 [ %.ph239.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %847, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph493.i = phi i8 [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph461.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph494.i = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph462.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
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
  %.ph513.i = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph481.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph514.i = phi i8 [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph482.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph516.i = phi i8 [ %728, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %.ph484.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %915 = phi <2 x i8> [ %877, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %850, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %916 = phi <2 x i8> [ %879, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %842, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %917 = phi <2 x i8> [ %881, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %843, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %918 = phi <2 x i8> [ %883, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread.i ], [ %844, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.thread488.i ]
  %.ph489.in.i.in = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %.pn162
  %.ph489.in.i = load i32, ptr %.ph489.in.i.in, align 4, !alias.scope !826, !noalias !362, !noundef !4
  store i64 %storemerge, ptr %38, align 16, !alias.scope !826, !noalias !362
  %919 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %storemerge
  %920 = load i32, ptr %919, align 4, !alias.scope !842, !noalias !362, !noundef !4
  %921 = add nuw nsw i64 %storemerge, 1
  store i64 %921, ptr %38, align 16, !alias.scope !842, !noalias !362
  br label %952

_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i: ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit90.i
  %922 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %886
  %923 = load i32, ptr %922, align 4, !alias.scope !842, !noalias !362, !noundef !4
  %924 = add nuw nsw i64 %39, 31
  store i64 %924, ptr %38, align 16, !alias.scope !842, !noalias !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %925 = icmp ugt i64 %39, 32
  %926 = insertelement <2 x i8> poison, i8 %820, i64 0
  %927 = insertelement <2 x i8> %926, i8 %855, i64 1
  %928 = insertelement <2 x i8> poison, i8 %756, i64 0
  %929 = insertelement <2 x i8> %928, i8 %790, i64 1
  %930 = insertelement <2 x i8> poison, i8 %669, i64 0
  %931 = insertelement <2 x i8> %930, i8 %695, i64 1
  %932 = insertelement <2 x i8> poison, i8 %499, i64 0
  %933 = insertelement <2 x i8> %932, i8 %523, i64 1
  br i1 %925, label %934, label %952

934:                                              ; preds = %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %935 = getelementptr inbounds i8, ptr %36, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %936 = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %934
  %937 = getelementptr inbounds i8, ptr %36, i64 344
  %938 = load i64, ptr %937, align 8, !alias.scope !867, !noalias !868, !noundef !4
  %939 = icmp slt i64 %938, 1
  br i1 %939, label %951, label %940

940:                                              ; preds = %.noexc125
  %941 = getelementptr inbounds i8, ptr %36, i64 352
  %942 = load i64, ptr %941, align 16, !alias.scope !867, !noalias !868, !noundef !4
  %943 = sub i64 %942, %936
  %944 = icmp slt i64 %943, 0
  br i1 %944, label %951, label %945

945:                                              ; preds = %940
  %946 = add nsw i64 %938, -256
  store i64 %946, ptr %937, align 8, !alias.scope !867, !noalias !868
  invoke void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %935, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %37)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %945
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !870
  store ptr %37, ptr %1, align 8, !noalias !870
  %947 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %38, ptr %947, align 8, !noalias !870
  br label %948

948:                                              ; preds = %.noexc127, %.noexc126
  %949 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %948
  %950 = icmp eq ptr %949, null
  br i1 %950, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i", label %948

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i": ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !870
  br label %952

951:                                              ; preds = %940, %.noexc125
  invoke void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef nonnull align 16 dereferenceable(80) %935, ptr noalias noundef nonnull align 4 dereferenceable(256) %37, i64 noundef %936)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %571
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %597
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %628
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %654
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %685
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %711
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %744
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %772
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %806
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %836
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %871
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %902
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %948
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %996, %991, %951, %945, %934, %905, %899, %888, %874, %868, %857, %839, %833, %822, %809, %803, %792, %775, %769, %758, %747, %741, %730, %714, %708, %697, %688, %682, %671, %657, %651, %640, %631, %625, %614, %600, %594, %583, %574, %568, %557, %542, %536, %525, %518, %512, %501, %488, %482, %471, %464, %458, %447, %434, %428, %417, %410, %404, %393, %380, %374, %363, %356, %350, %339, %326, %320, %309, %302, %296, %285, %272, %266, %255, %248, %242, %231, %218, %212, %201, %194, %188, %177, %164, %158, %147, %140, %134, %123, %115, %109, %98, %83, %77, %66, %58, %52, %41, %952
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE.exit" unwind label %1000

952:                                              ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i", %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i, %951
  %.in.i = phi i32 [ %923, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %923, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %906, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %920, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %923, %951 ]
  %953 = phi i8 [ %728, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %728, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %728, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph516.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %728, %951 ]
  %954 = phi i8 [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %612, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %612, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph514.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %612, %951 ]
  %955 = phi i8 [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %555, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %555, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph513.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %555, %951 ]
  %956 = phi i8 [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %445, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %445, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph511.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %445, %951 ]
  %957 = phi i8 [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %391, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %391, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph510.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %391, %951 ]
  %958 = phi i8 [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %337, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %337, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph509.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %337, %951 ]
  %959 = phi i8 [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %283, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %283, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph508.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %283, %951 ]
  %960 = phi i8 [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %229, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %229, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph507.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %229, %951 ]
  %961 = phi i8 [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %175, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %175, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph506.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %175, %951 ]
  %962 = phi i8 [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %121, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %121, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph505.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %121, %951 ]
  %963 = phi i8 [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %64, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %64, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph504.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %64, %951 ]
  %964 = phi i8 [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %96, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %96, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph503.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %96, %951 ]
  %965 = phi i8 [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %145, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %145, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph502.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %145, %951 ]
  %966 = phi i8 [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %199, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %199, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph501.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %199, %951 ]
  %967 = phi i8 [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %253, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %253, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph500.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %253, %951 ]
  %968 = phi i8 [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %307, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %307, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph499.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %307, %951 ]
  %969 = phi i8 [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %361, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %361, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph498.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %361, %951 ]
  %970 = phi i8 [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %415, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %415, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph497.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %415, %951 ]
  %971 = phi i8 [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %469, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %469, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph496.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %469, %951 ]
  %972 = phi i8 [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %581, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %581, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph494.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %581, %951 ]
  %973 = phi i8 [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %638, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %638, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph493.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %638, %951 ]
  %.in521.i = phi i32 [ %885, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %885, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %885, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %.ph489.in.i, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %885, %951 ]
  %974 = phi i64 [ %924, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ 1, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %921, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ 0, %951 ]
  %975 = phi <2 x i8> [ %927, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %927, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %908, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %915, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %927, %951 ]
  %976 = phi <2 x i8> [ %929, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %929, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %910, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %916, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %929, %951 ]
  %977 = phi <2 x i8> [ %931, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %931, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %912, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %917, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %931, %951 ]
  %978 = phi <2 x i8> [ %933, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.i ], [ %933, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685.exit.i.i.i.i.i.i93.i" ], [ %914, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread.i ], [ %918, %_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E.exit92.thread520.i ], [ %933, %951 ]
  %979 = trunc i32 %.in521.i to i8
  %980 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %974
  %981 = load i32, ptr %980, align 4, !alias.scope !858, !noalias !362, !noundef !4
  %982 = add nuw nsw i64 %974, 1
  store i64 %982, ptr %38, align 16, !alias.scope !858, !noalias !362
  %983 = insertelement <2 x i32> poison, i32 %.in.i, i64 0
  %984 = insertelement <2 x i32> %983, i32 %981, i64 1
  %985 = trunc <2 x i32> %984 to <2 x i8>
  %.sroa.0133.0.vec.insert = insertelement <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %963, i64 0
  %.sroa.0133.1.vec.insert = insertelement <32 x i8> %.sroa.0133.0.vec.insert, i8 %964, i64 1
  %.sroa.0133.2.vec.insert = insertelement <32 x i8> %.sroa.0133.1.vec.insert, i8 %962, i64 2
  %.sroa.0133.3.vec.insert = insertelement <32 x i8> %.sroa.0133.2.vec.insert, i8 %965, i64 3
  %.sroa.0133.4.vec.insert = insertelement <32 x i8> %.sroa.0133.3.vec.insert, i8 %961, i64 4
  %.sroa.0133.5.vec.insert = insertelement <32 x i8> %.sroa.0133.4.vec.insert, i8 %966, i64 5
  %.sroa.0133.6.vec.insert = insertelement <32 x i8> %.sroa.0133.5.vec.insert, i8 %960, i64 6
  %.sroa.0133.7.vec.insert = insertelement <32 x i8> %.sroa.0133.6.vec.insert, i8 %967, i64 7
  %.sroa.0133.8.vec.insert = insertelement <32 x i8> %.sroa.0133.7.vec.insert, i8 %959, i64 8
  %.sroa.0133.9.vec.insert = insertelement <32 x i8> %.sroa.0133.8.vec.insert, i8 %968, i64 9
  %.sroa.0133.10.vec.insert = insertelement <32 x i8> %.sroa.0133.9.vec.insert, i8 %958, i64 10
  %.sroa.0133.11.vec.insert = insertelement <32 x i8> %.sroa.0133.10.vec.insert, i8 %969, i64 11
  %.sroa.0133.12.vec.insert = insertelement <32 x i8> %.sroa.0133.11.vec.insert, i8 %957, i64 12
  %.sroa.0133.13.vec.insert = insertelement <32 x i8> %.sroa.0133.12.vec.insert, i8 %970, i64 13
  %.sroa.0133.14.vec.insert = insertelement <32 x i8> %.sroa.0133.13.vec.insert, i8 %956, i64 14
  %.sroa.0133.15.vec.insert = insertelement <32 x i8> %.sroa.0133.14.vec.insert, i8 %971, i64 15
  %986 = shufflevector <2 x i8> %978, <2 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.17.vec.insert245 = shufflevector <32 x i8> %.sroa.0133.15.vec.insert, <32 x i8> %986, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.18.vec.insert = insertelement <32 x i8> %.sroa.0133.17.vec.insert245, i8 %955, i64 18
  %.sroa.0133.19.vec.insert = insertelement <32 x i8> %.sroa.0133.18.vec.insert, i8 %972, i64 19
  %.sroa.0133.20.vec.insert = insertelement <32 x i8> %.sroa.0133.19.vec.insert, i8 %954, i64 20
  %.sroa.0133.21.vec.insert = insertelement <32 x i8> %.sroa.0133.20.vec.insert, i8 %973, i64 21
  %987 = shufflevector <2 x i8> %977, <2 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.23.vec.insert244 = shufflevector <32 x i8> %.sroa.0133.21.vec.insert, <32 x i8> %987, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.24.vec.insert = insertelement <32 x i8> %.sroa.0133.23.vec.insert244, i8 %953, i64 24
  %988 = shufflevector <2 x i8> %976, <2 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.26.vec.insert243 = shufflevector <32 x i8> %.sroa.0133.24.vec.insert, <32 x i8> %988, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 32, i32 33, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %989 = shufflevector <2 x i8> %975, <2 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.28.vec.insert242 = shufflevector <32 x i8> %.sroa.0133.26.vec.insert243, <32 x i8> %989, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 32, i32 33, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.29.vec.insert = insertelement <32 x i8> %.sroa.0133.28.vec.insert242, i8 %979, i64 29
  %990 = shufflevector <2 x i8> %985, <2 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0133.31.vec.insert241 = shufflevector <32 x i8> %.sroa.0133.29.vec.insert, <32 x i8> %990, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 32, i32 33>
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store <32 x i8> %.sroa.0133.31.vec.insert241, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  invoke void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53, i64 noundef 8)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0135, ptr noundef nonnull align 16 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.01.i), !noalias !879
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %.sroa.01.i)
          to label %992 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

992:                                              ; preds = %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0132.sroa.0, ptr noundef nonnull align 4 dereferenceable(256) %.sroa.01.i, i64 256, i1 false)
  %.sroa.5.272..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0135, i64 48, i1 false), !alias.scope !879
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.01.i), !noalias !879
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0135)
  %993 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %994 = call noundef align 16 dereferenceable_or_null(320) ptr @__rust_alloc(i64 noundef 320, i64 noundef 16) #21
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 320) #22
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %996
  unreachable

997:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %994, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0132.sroa.0, i64 256, i1 false)
  %.sroa.0132.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %994, i64 256
  store i64 64, ptr %.sroa.0132.sroa.4.0..sroa_idx, align 16
  %.sroa.0132.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %994, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0132.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0132.sroa.0)
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %998 = insertvalue { ptr, ptr } poison, ptr %994, 0
  %999 = insertvalue { ptr, ptr } %998, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84, 1
  ret { ptr, ptr } %999

1000:                                             ; preds = %.loopexit.split-lp
  %1001 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff17h4bd4cea2c40cacb6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !880
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #21, !noalias !880
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #22
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.51.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.88, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17h87db25adc98593fcE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %28 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %29 = alloca { { ptr, i64 }, ptr }, align 8
  %30 = alloca { i64, { ptr, i64 } }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %38 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %39 = alloca { { { ptr, i64 }, ptr } }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8, !range !176, !noundef !4
  switch i8 %42, label %default.unreachable103 [
    i8 0, label %.thread
    i8 1, label %46
    i8 2, label %47
    i8 3, label %48
  ]

default.unreachable103:                           ; preds = %48, %2
  unreachable

.thread:                                          ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !883, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.612.0..sroa_idx, align 8
  br label %49

.body:                                            ; preds = %56, %522
  %.pn6 = phi { ptr, i32 } [ %523, %522 ], [ %.pn111.i, %56 ]
  store i8 2, ptr %41, align 8
  resume { ptr, i32 } %.pn6

46:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #22
  unreachable

47:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #22
  unreachable

48:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !884
  switch i8 %.pre, label %default.unreachable103 [
    i8 0, label %49
    i8 1, label %.invoke
    i8 2, label %519
  ]

49:                                               ; preds = %.thread, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !883, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !885, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %common.ret, label %59

56:                                               ; preds = %518, %.body139.thread156.i, %57
  %.pn111.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn63.pn.pn.ph.i, %518 ], [ %.pn107.i, %.body139.thread156.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  store i8 2, ptr %50, align 8
  br label %.body

57:                                               ; preds = %509, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  store i64 0, ptr %40, align 8, !alias.scope !888
  %60 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8, !alias.scope !888
  %61 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %61, align 8, !alias.scope !888
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !891, !nonnull !4, !noundef !4
  %64 = load i64, ptr %53, align 8, !alias.scope !891, !noundef !4
  %65 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %63, i64 %64
  %.sroa.4.0..sroa_idx.i244.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i245.i = getelementptr inbounds i8, ptr %6, i64 16
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i230.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i231.i = getelementptr inbounds i8, ptr %10, i64 16
  %67 = getelementptr inbounds i8, ptr %10, i64 24
  br label %68

68:                                               ; preds = %.backedge, %59
  %69 = phi ptr [ %63, %59 ], [ %91, %.backedge ]
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %.preheader.i, label %90

.preheader.i:                                     ; preds = %68
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %71 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.1037.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 32
  %72 = getelementptr inbounds i8, ptr %36, i64 8
  %73 = getelementptr inbounds i8, ptr %36, i64 32
  %74 = getelementptr inbounds i8, ptr %36, i64 16
  %75 = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.739.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.840.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.941.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 24
  %.sroa.1042.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 32
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.946.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.1047.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  %76 = getelementptr inbounds i8, ptr %38, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 40
  %77 = getelementptr inbounds i8, ptr %38, i64 48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 64
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  %78 = getelementptr inbounds i8, ptr %16, i64 8
  %79 = getelementptr inbounds i8, ptr %16, i64 16
  %80 = getelementptr inbounds i8, ptr %31, i64 8
  %81 = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.774.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.875.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.976.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 32
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  %83 = getelementptr inbounds i8, ptr %26, i64 32
  %84 = getelementptr inbounds i8, ptr %26, i64 16
  %85 = getelementptr inbounds i8, ptr %26, i64 24
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.880.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.784.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.885.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.986.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.1087.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.1315.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.1416.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %86 = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.1020.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 32
  %.sroa.1121.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 40
  %87 = getelementptr inbounds i8, ptr %28, i64 48
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 56
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 64
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  %89 = getelementptr inbounds i8, ptr %29, i64 16
  br label %101

90:                                               ; preds = %68
  %91 = getelementptr inbounds i8, ptr %69, i64 56
  %92 = getelementptr inbounds i8, ptr %69, i64 40
  %93 = load i32, ptr %92, align 8, !range !894, !noundef !4
  %94 = and i32 %93, 1073741822
  %switch.i.i.not.i.i.i = icmp eq i32 %94, 1000000000
  br i1 %switch.i.i.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i", label %.backedge

.backedge:                                        ; preds = %90, %461
  br label %68

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i": ; preds = %90
  %switch.i = icmp eq i32 %93, 1000000000
  %95 = getelementptr inbounds i8, ptr %69, i64 24
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !895, !noundef !4
  %97 = getelementptr inbounds i8, ptr %69, i64 32
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !883, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !invariant.load !4, !nonnull !4
  br i1 %switch.i, label %413, label %415

101:                                              ; preds = %276, %.preheader.i
  %102 = load ptr, ptr %62, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %103 = load i64, ptr %53, align 8, !alias.scope !896, !noundef !4
  %104 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %102, i64 %103
  %105 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %102, ptr noundef nonnull %104)
          to label %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %518

_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i: ; preds = %101
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E.exit.thread.i", label %108

108:                                              ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %109 = load ptr, ptr %105, align 8, !alias.scope !905, !nonnull !4, !align !895, !noundef !4
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !905, !nonnull !4, !align !883, !noundef !4
  %112 = getelementptr inbounds i8, ptr %105, i64 32
  %113 = load i64, ptr %112, align 8, !alias.scope !905, !noundef !4
  %114 = getelementptr inbounds i8, ptr %105, i64 40
  %115 = load i32, ptr %114, align 8, !range !906, !alias.scope !905, !noundef !4
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %117 = load ptr, ptr %116, align 8, !invariant.load !4, !noalias !905, !nonnull !4
  %118 = invoke { i64, i32 } %117(ptr noundef nonnull align 1 %109, i64 noundef %113, i32 noundef %115)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %108
  %119 = extractvalue { i64, i32 } %118, 0
  %120 = extractvalue { i64, i32 } %118, 1
  %121 = getelementptr inbounds i8, ptr %105, i64 16
  %122 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121, i64 noundef %119, i32 noundef %120)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc.i, %108
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %518

125:                                              ; preds = %.noexc.i
  %126 = extractvalue { i64, i32 } %122, 1
  %127 = extractvalue { i64, i32 } %122, 0
  %128 = icmp eq i32 %126, 1000000000
  %129 = udiv i32 %126, 1000000
  %130 = zext i64 %127 to i128
  %131 = mul nuw nsw i128 %130, 1000
  %132 = select i1 %128, i128 0, i128 %131
  %133 = select i1 %128, i32 0, i32 %129
  %134 = zext nneg i32 %133 to i128
  %135 = add nuw nsw i128 %132, %134
  %136 = icmp ult i128 %135, 2147483647
  %137 = trunc i128 %135 to i32
  %138 = add i32 %137, 1
  br i1 %136, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E.exit.thread.i", label %139

139:                                              ; preds = %125
  %140 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 61)
          to label %.noexc138.i unwind label %149

.noexc138.i:                                      ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !907
  store ptr %140, ptr %19, align 8, !noalias !907
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !912
  %142 = call noundef dereferenceable_or_null(12) ptr @__rust_alloc(i64 noundef 12, i64 noundef 1) #21, !noalias !912
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E.exit.i.i"

144:                                              ; preds = %.noexc138.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 12) #22
          to label %.noexc1.i.i.i.i unwind label %145, !noalias !907

.noexc1.i.i.i.i:                                  ; preds = %144
  unreachable

145:                                              ; preds = %144
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %518 unwind label %146, !noalias !907

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !907
  unreachable

"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E.exit.i.i": ; preds = %.noexc138.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %142, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.76, i64 12, i1 false), !noalias !919
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !907
  store i64 12, ptr %18, align 8, !noalias !907
  store ptr %142, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !907
  store i64 12, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !907
  store ptr %140, ptr %71, align 8, !noalias !920
  store i64 3, ptr %17, align 8, !noalias !920
  %148 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
          to label %151 unwind label %149

149:                                              ; preds = %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E.exit.i.i", %139
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %518

151:                                              ; preds = %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !907
  br label %509

152:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  br label %508

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E.exit.thread.i": ; preds = %125, %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i
  %.046.i = phi i32 [ 2147483647, %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit.i ], [ %138, %125 ]
  %153 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE monotonic, align 8
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %155, label %.thread134.i

155:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E.exit.thread.i"
  %156 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", i64 16) monotonic, align 8
  switch i8 %156, label %157 [
    i8 0, label %.thread134.i
    i8 1, label %.thread131.i
    i8 2, label %.thread131.i
  ]

157:                                              ; preds = %155
  %158 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %161 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %518

161:                                              ; preds = %157
  %162 = icmp eq i8 %158, 0
  br i1 %162, label %.thread134.i, label %.thread131.i

.thread131.i:                                     ; preds = %155, %161, %155
  %.0.i133.i = phi i8 [ %158, %161 ], [ %156, %155 ], [ %156, %155 ]
  %163 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !883, !noundef !4
  %164 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he92b54c8f32e5747E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %163, i8 noundef %.0.i133.i)
          to label %167 unwind label %165

165:                                              ; preds = %.thread131.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %518

167:                                              ; preds = %.thread131.i
  br i1 %164, label %220, label %.thread134.i

.thread134.i:                                     ; preds = %167, %161, %155, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E.exit.thread.i"
  %168 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E monotonic, align 1
  %.not230.i = icmp eq i8 %168, 0
  br i1 %.not230.i, label %169, label %265

169:                                              ; preds = %.thread134.i
  %170 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %171 = icmp ult i64 %170, 6
  call void @llvm.assume(i1 %171)
  %172 = icmp ugt i64 %170, 3
  br i1 %172, label %173, label %265

173:                                              ; preds = %169
  %174 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !883, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %175 = getelementptr i8, ptr %174, i64 32
  %.val129.i = load ptr, ptr %175, align 8, !nonnull !4, !align !895, !noundef !4
  %176 = getelementptr i8, ptr %174, i64 40
  %.val130.i = load i64, ptr %176, align 8, !noundef !4
  store i64 4, ptr %31, align 8, !alias.scope !923, !noalias !926
  store ptr %.val129.i, ptr %80, align 8, !alias.scope !923, !noalias !926
  store i64 %.val130.i, ptr %81, align 8, !alias.scope !923, !noalias !926
  %177 = invoke { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
          to label %181 unwind label %179

178:                                              ; preds = %219, %187, %179
  %.pn72.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.i, %219 ], [ %188, %187 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %518

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %173
  %182 = extractvalue { ptr, ptr } %177, 0
  %183 = extractvalue { ptr, ptr } %177, 1
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = invoke noundef zeroext i1 %185(ptr noundef align 1 %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %189 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %178

189:                                              ; preds = %181
  br i1 %186, label %191, label %190

190:                                              ; preds = %216, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %265

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %192 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !883, !noundef !4
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !align !883, !noundef !4
  %195 = getelementptr inbounds i8, ptr %192, i64 56
  %196 = load i64, ptr %195, align 8, !alias.scope !928, !noalias !931, !noundef !4
  %197 = getelementptr inbounds i8, ptr %192, i64 64
  %198 = load ptr, ptr %197, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !align !895, !noundef !4
  %199 = getelementptr inbounds i8, ptr %192, i64 72
  %200 = load ptr, ptr %199, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !align !883, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not231.i = icmp eq i64 %196, 0
  br i1 %.not231.i, label %201, label %204

201:                                              ; preds = %191
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc146.i unwind label %202

.noexc146.i:                                      ; preds = %201
  unreachable

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %219

204:                                              ; preds = %191
  store ptr %194, ptr %27, align 8, !alias.scope !933
  store i64 %196, ptr %.sroa.774.0..sroa_idx.i, align 8, !alias.scope !933
  store ptr %198, ptr %.sroa.875.0..sroa_idx.i, align 8, !alias.scope !933
  store ptr %200, ptr %.sroa.976.0..sroa_idx.i, align 8, !alias.scope !933
  store i64 0, ptr %.sroa.1077.0..sroa_idx.i, align 8, !alias.scope !933
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, ptr %26, align 8, !alias.scope !937
  store i64 1, ptr %82, align 8, !alias.scope !937
  store ptr null, ptr %83, align 8, !alias.scope !937
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %84, align 8, !alias.scope !937
  store i64 0, ptr %85, align 8, !alias.scope !937
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not232.i = icmp eq i64 %196, 1
  br i1 %.not232.i, label %205, label %208

205:                                              ; preds = %204
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc153.i unwind label %206

.noexc153.i:                                      ; preds = %205
  unreachable

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %218

208:                                              ; preds = %204
  store ptr %194, ptr %25, align 8, !alias.scope !940
  store i64 %196, ptr %.sroa.779.0..sroa_idx.i, align 8, !alias.scope !940
  store ptr %198, ptr %.sroa.880.0..sroa_idx.i, align 8, !alias.scope !940
  store ptr %200, ptr %.sroa.981.0..sroa_idx.i, align 8, !alias.scope !940
  store i64 1, ptr %.sroa.1082.0..sroa_idx.i, align 8, !alias.scope !940
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %.046.i, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %209 = icmp ugt i64 %196, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc161.i unwind label %211

.noexc161.i:                                      ; preds = %210
  unreachable

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %217

213:                                              ; preds = %208
  store ptr %194, ptr %23, align 8, !alias.scope !944
  store i64 %196, ptr %.sroa.784.0..sroa_idx.i, align 8, !alias.scope !944
  store ptr %198, ptr %.sroa.885.0..sroa_idx.i, align 8, !alias.scope !944
  store ptr %200, ptr %.sroa.986.0..sroa_idx.i, align 8, !alias.scope !944
  store i64 2, ptr %.sroa.1087.0..sroa_idx.i, align 8, !alias.scope !944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %40, ptr %22, align 8
  store ptr %27, ptr %28, align 8
  store ptr %26, ptr %.sroa.1315.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %.sroa.1416.0..sroa_idx.i, align 8
  store ptr %25, ptr %86, align 8
  store ptr %24, ptr %.sroa.1020.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %.sroa.1121.0..sroa_idx.i, align 8
  store ptr %23, ptr %87, align 8
  store ptr %22, ptr %.sroa.725.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %.sroa.826.0..sroa_idx.i, align 8
  store ptr %28, ptr %29, align 8, !alias.scope !948, !noalias !951
  store i64 3, ptr %88, align 8, !alias.scope !948, !noalias !951
  store ptr %193, ptr %89, align 8, !alias.scope !948, !noalias !951
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %174, ptr noundef nonnull align 1 %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %216 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %217

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %190

217:                                              ; preds = %214, %211
  %.pn72.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %218

218:                                              ; preds = %217, %206
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %217 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %219

219:                                              ; preds = %218, %202
  %.pn72.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %218 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %178

220:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %221 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !883, !noundef !4
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !align !883, !noundef !4
  %224 = getelementptr inbounds i8, ptr %221, i64 56
  %225 = load i64, ptr %224, align 8, !alias.scope !954, !noalias !957, !noundef !4
  %226 = getelementptr inbounds i8, ptr %221, i64 64
  %227 = load ptr, ptr %226, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !align !895, !noundef !4
  %228 = getelementptr inbounds i8, ptr %221, i64 72
  %229 = load ptr, ptr %228, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !align !883, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %.not228.i = icmp eq i64 %225, 0
  br i1 %.not228.i, label %230, label %233

230:                                              ; preds = %220
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc172.i unwind label %231

.noexc172.i:                                      ; preds = %230
  unreachable

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %412

233:                                              ; preds = %220
  store ptr %223, ptr %37, align 8, !alias.scope !959
  store i64 %225, ptr %.sroa.735.0..sroa_idx.i, align 8, !alias.scope !959
  store ptr %227, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !959
  store ptr %229, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !959
  store i64 0, ptr %.sroa.1037.0..sroa_idx.i, align 8, !alias.scope !959
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, ptr %36, align 8, !alias.scope !963
  store i64 1, ptr %72, align 8, !alias.scope !963
  store ptr null, ptr %73, align 8, !alias.scope !963
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %74, align 8, !alias.scope !963
  store i64 0, ptr %75, align 8, !alias.scope !963
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not229.i = icmp eq i64 %225, 1
  br i1 %.not229.i, label %234, label %237

234:                                              ; preds = %233
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc180.i unwind label %235

.noexc180.i:                                      ; preds = %234
  unreachable

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %411

237:                                              ; preds = %233
  store ptr %223, ptr %35, align 8, !alias.scope !966
  store i64 %225, ptr %.sroa.739.0..sroa_idx.i, align 8, !alias.scope !966
  store ptr %227, ptr %.sroa.840.0..sroa_idx.i, align 8, !alias.scope !966
  store ptr %229, ptr %.sroa.941.0..sroa_idx.i, align 8, !alias.scope !966
  store i64 1, ptr %.sroa.1042.0..sroa_idx.i, align 8, !alias.scope !966
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 %.046.i, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %238 = icmp ugt i64 %225, 2
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56) #22
          to label %.noexc188.i unwind label %240

.noexc188.i:                                      ; preds = %239
  unreachable

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %410

242:                                              ; preds = %237
  store ptr %223, ptr %33, align 8, !alias.scope !970
  store i64 %225, ptr %.sroa.744.0..sroa_idx.i, align 8, !alias.scope !970
  store ptr %227, ptr %.sroa.845.0..sroa_idx.i, align 8, !alias.scope !970
  store ptr %229, ptr %.sroa.946.0..sroa_idx.i, align 8, !alias.scope !970
  store i64 2, ptr %.sroa.1047.0..sroa_idx.i, align 8, !alias.scope !970
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %40, ptr %32, align 8
  store ptr %37, ptr %38, align 8
  store ptr %36, ptr %.sroa.13.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %.sroa.14.0..sroa_idx.i, align 8
  store ptr %35, ptr %76, align 8
  store ptr %34, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %.sroa.11.0..sroa_idx.i, align 8
  store ptr %33, ptr %77, align 8
  store ptr %32, ptr %.sroa.7.0..sroa_idx.i, align 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr %38, ptr %39, align 8
  store i64 3, ptr %.sroa.15.0..sroa_idx.i, align 8
  store ptr %222, ptr %.sroa.16.0..sroa_idx.i, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc190.i unwind label %263

.noexc190.i:                                      ; preds = %242
  %243 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E monotonic, align 1, !noalias !974
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

245:                                              ; preds = %.noexc190.i
  %246 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !974
  %247 = icmp ult i64 %246, 6
  call void @llvm.assume(i1 %247)
  %248 = icmp ugt i64 %246, 3
  br i1 %248, label %249, label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

249:                                              ; preds = %245
  %250 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !noalias !974, !nonnull !4, !align !883, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !974
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !895, !noundef !4
  %253 = getelementptr inbounds i8, ptr %250, i64 40
  %254 = load i64, ptr %253, align 8, !noundef !4
  store i64 4, ptr %16, align 8, !noalias !974
  store ptr %252, ptr %78, align 8, !noalias !974
  store i64 %254, ptr %79, align 8, !noalias !974
  %255 = invoke { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
          to label %.noexc191.i unwind label %263

.noexc191.i:                                      ; preds = %249
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !invariant.load !4, !nonnull !4
  %260 = invoke noundef zeroext i1 %259(ptr noundef align 1 %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc192.i unwind label %263

.noexc192.i:                                      ; preds = %.noexc191.i
  br i1 %260, label %261, label %262

261:                                              ; preds = %.noexc192.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !974
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %250, ptr noundef nonnull align 1 %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %257, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc193.i unwind label %263

.noexc193.i:                                      ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !974
  br label %262

262:                                              ; preds = %.noexc193.i, %.noexc192.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !974
  br label %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i"

263:                                              ; preds = %261, %.noexc191.i, %249, %242
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %410

"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i": ; preds = %262, %245, %.noexc190.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38)
  br label %265

265:                                              ; preds = %"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E.exit.i", %190, %169, %.thread134.i
  %.val131.i = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %.val132.i = load i64, ptr %61, align 8, !noundef !4
  %266 = inttoptr i64 %.val132.i to ptr
  %267 = sext i32 %.046.i to i64
  %268 = inttoptr i64 %267 to ptr
  %269 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 7 to ptr), ptr nonnull %.val131.i, ptr %266, ptr %268) #21, !noalias !977, !srcloc !980
  %270 = extractvalue { ptr, i32, i32 } %269, 0
  %.not.i.i.i.i = icmp sgt ptr %270, inttoptr (i64 -4096 to ptr)
  %271 = icmp slt ptr %270, null
  %.0.i.i.i.i = and i1 %.not.i.i.i.i, %271
  br i1 %.0.i.i.i.i, label %276, label %272

272:                                              ; preds = %265
  %.not94.i = icmp eq ptr %270, null
  %273 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %274 = load i64, ptr %53, align 8, !noundef !4
  %275 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %273, i64 %274
  br i1 %.not94.i, label %280, label %313

276:                                              ; preds = %265
  %277 = ptrtoint ptr %270 to i64
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 65532
  br i1 %279, label %101, label %405

280:                                              ; preds = %272
  %281 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %273, ptr noundef nonnull %275)
          to label %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %518

_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i: ; preds = %280
  %284 = icmp eq ptr %281, null
  br i1 %284, label %285, label %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"

285:                                              ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.62, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.63) #22
          to label %.noexc196.i unwind label %286

.noexc196.i:                                      ; preds = %285
  unreachable

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %518

"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i": ; preds = %_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE.exit195.i
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !981
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %288 = load ptr, ptr %281, align 8, !alias.scope !987, !nonnull !4, !align !895, !noundef !4
  %289 = getelementptr inbounds i8, ptr %281, i64 8
  %290 = load ptr, ptr %289, align 8, !alias.scope !987, !nonnull !4, !align !883, !noundef !4
  %291 = getelementptr inbounds i8, ptr %281, i64 32
  %292 = load i64, ptr %291, align 8, !alias.scope !987, !noundef !4
  %293 = getelementptr inbounds i8, ptr %281, i64 40
  %294 = load i32, ptr %293, align 8, !range !906, !alias.scope !987, !noundef !4
  %295 = getelementptr inbounds i8, ptr %290, i64 32
  %296 = load ptr, ptr %295, align 8, !invariant.load !4, !noalias !987, !nonnull !4
  %297 = invoke { i64, i32 } %296(ptr noundef nonnull align 1 %288, i64 noundef %292, i32 noundef %294)
          to label %.noexc198.i unwind label %306

.noexc198.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"
  %298 = extractvalue { i64, i32 } %297, 0
  %299 = extractvalue { i64, i32 } %297, 1
  store i64 %298, ptr %14, align 8, !noalias !981
  %300 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %299, ptr %300, align 8, !noalias !981
  %301 = getelementptr inbounds i8, ptr %281, i64 16
  %302 = load i64, ptr %301, align 8, !alias.scope !981, !noundef !4
  %303 = getelementptr inbounds i8, ptr %281, i64 24
  %304 = load i32, ptr %303, align 8, !range !906, !alias.scope !981, !noundef !4
  %305 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i64 noundef %302, i32 noundef %304)
          to label %308 unwind label %306

306:                                              ; preds = %.noexc198.i, %"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E.exit.i"
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %518

308:                                              ; preds = %.noexc198.i
  %309 = extractvalue { i64, i32 } %305, 1
  %.not.i.not.i = icmp eq i32 %309, 1000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !981
  br i1 %.not.i.not.i, label %310, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"

310:                                              ; preds = %308
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.64, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.65) #22
          to label %.noexc201.i unwind label %311

.noexc201.i:                                      ; preds = %310
  unreachable

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %518

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !988
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  br label %339

313:                                              ; preds = %272
  %.sroa.0104.0.copyload.i = load i64, ptr %40, align 8
  %.sroa.5105.0.copyload.i = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %.sroa.6106.0.copyload.i = load i64, ptr %61, align 8
  %314 = getelementptr inbounds { i32, i16, i16 }, ptr %.sroa.5105.0.copyload.i, i64 %.sroa.6106.0.copyload.i
  %.sroa.899.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.899.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %.sroa.697.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %275, ptr %.sroa.697.0..sroa_idx.i, align 8
  %.sroa.798.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.sroa.5105.0.copyload.i, ptr %.sroa.798.0..sroa_idx.i, align 8
  %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.5105.0.copyload.i, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.798.sroa.7.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %.sroa.0104.0.copyload.i, ptr %.sroa.798.sroa.7.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %314, ptr %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8
  %315 = icmp eq i64 %274, 0
  br i1 %315, label %.loopexit.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %313
  %316 = getelementptr inbounds i8, ptr %20, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %391, %.lr.ph.lr.ph.i
  %.promoted.i.i.i.i280.i = phi ptr [ %273, %.lr.ph.lr.ph.i ], [ %.promoted.i.i.i.i.i, %391 ]
  %317 = phi ptr [ %275, %.lr.ph.lr.ph.i ], [ %392, %391 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  br label %320

318:                                              ; preds = %320
  %319 = icmp eq ptr %322, %317
  br i1 %319, label %.loopexit.i, label %320

320:                                              ; preds = %318, %.lr.ph.i
  %321 = phi ptr [ %.promoted.i.i.i.i280.i, %.lr.ph.i ], [ %322, %318 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 56
  %323 = getelementptr inbounds i8, ptr %321, i64 40
  %324 = load i32, ptr %323, align 8, !range !894, !noundef !4
  %325 = and i32 %324, 1073741822
  %switch.i.i.not.i.i.i.i.i = icmp eq i32 %325, 1000000000
  br i1 %switch.i.i.not.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i", label %318

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i": ; preds = %320
  store ptr %322, ptr %21, align 8, !alias.scope !1001, !noalias !1008
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %326 = load ptr, ptr %.sroa.798.sroa.8.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1014, !noalias !1008, !nonnull !4, !noundef !4
  %327 = load ptr, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1014, !noalias !1008, !nonnull !4, !noundef !4
  %328 = icmp eq ptr %327, %326
  br i1 %328, label %.loopexit236.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i"
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %329, ptr %.sroa.798.sroa.6.0..sroa.798.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1014, !noalias !1008
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %327, align 4, !noalias !1015
  %330 = and i64 %.sroa.02.0.copyload.i.i.i.i, 4294967295
  %331 = icmp eq i64 %330, 4294967295
  br i1 %331, label %.loopexit236.i, label %348

.loopexit.i:                                      ; preds = %391, %318, %313
  %.lcssa274.i = phi ptr [ %273, %313 ], [ %322, %318 ], [ %.promoted.i.i.i.i.i, %391 ]
  store ptr %.lcssa274.i, ptr %21, align 8, !alias.scope !1001, !noalias !1008
  br label %.loopexit236.i

.loopexit236.i:                                   ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i.i.i", %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !988
  store ptr %.sroa.798.0..sroa_idx.i, ptr %13, align 8, !noalias !988
  %332 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he680545d50be96cfE.llvm.4732387629674352047(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.798.0..sroa_idx.i)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i" unwind label %333

333:                                              ; preds = %.loopexit236.i
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body139.thread156.i unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i": ; preds = %.loopexit236.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i" unwind label %337

.body139.thread156.i:                             ; preds = %.body218.i, %337, %333
  %.pn107.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %.body218.i ], [ %338, %337 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  br label %56

337:                                              ; preds = %362, %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089.exit.i.i"
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.thread156.i

339:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %common.ret

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i": ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1016
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc209.i unwind label %57

.noexc209.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE.exit.thread.i"
  %340 = getelementptr inbounds i8, ptr %12, i64 8
  %341 = load i64, ptr %340, align 8, !range !177, !noalias !1016, !noundef !4
  %.not.i.i.i208.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i208.i, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", label %342

342:                                              ; preds = %.noexc209.i
  %343 = getelementptr inbounds i8, ptr %12, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !1016, !noundef !4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i", label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %12, align 8, !noalias !1016, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #21
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit.i": ; preds = %346, %342, %.noexc209.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1016
  br label %339

348:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE.exit.i.i.i"
  %.sroa.5110.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i.i.i.i, 48
  %.sroa.5110.0.extract.trunc.i = trunc nuw i64 %.sroa.5110.0.extract.shift.i to i16
  %switch374.i = icmp eq i32 %324, 1000000000
  br i1 %switch374.i, label %349, label %363

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %350 = getelementptr inbounds i8, ptr %321, i64 24
  %351 = load ptr, ptr %350, align 8, !nonnull !4, !align !895, !noundef !4
  %352 = getelementptr inbounds i8, ptr %321, i64 32
  %353 = load ptr, ptr %352, align 8, !nonnull !4, !align !883, !noundef !4
  %354 = getelementptr inbounds i8, ptr %353, i64 200
  %355 = load ptr, ptr %354, align 8, !invariant.load !4, !nonnull !4
  invoke void %355(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 %351)
          to label %358 unwind label %356

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %.body218.i

358:                                              ; preds = %349
  %359 = load i64, ptr %20, align 8, !range !169, !alias.scope !1023, !noalias !1026, !noundef !4
  %360 = load ptr, ptr %316, align 8, !alias.scope !1023, !noalias !1026
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %trunc100.i = trunc nuw i64 %359 to i1
  br i1 %trunc100.i, label %362, label %361

361:                                              ; preds = %358
  %.sink.i210.i = ptrtoint ptr %360 to i64
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.sink.i210.i, i64 1)
  br label %363

362:                                              ; preds = %358
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21)
          to label %152 unwind label %337

363:                                              ; preds = %361, %348
  %.sroa.032.0.i = phi i64 [ 0, %348 ], [ %.0.sroa.speculated.i.i.i.i, %361 ]
  %364 = and i16 %.sroa.5110.0.extract.trunc.i, 32
  %.not233.i = icmp eq i16 %364, 0
  br i1 %.not233.i, label %367, label %365

365:                                              ; preds = %363
  %366 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i" unwind label %394

367:                                              ; preds = %363
  %368 = and i16 %.sroa.5110.0.extract.trunc.i, 8
  %.not234.i = icmp eq i16 %368, 0
  br i1 %.not234.i, label %371, label %369

369:                                              ; preds = %367
  %370 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 29)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i" unwind label %384

371:                                              ; preds = %367
  %372 = and i16 %.sroa.5110.0.extract.trunc.i, 16
  %.not235.i = icmp eq i16 %372, 0
  %373 = load i64, ptr %321, align 8, !range !1028, !noundef !4
  br i1 %.not235.i, label %379, label %374

374:                                              ; preds = %371
  switch i64 %373, label %375 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
  ]

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %321, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %321, align 8, !alias.scope !1029
  store i64 %.sroa.032.0.i, ptr %376, align 8, !alias.scope !1029
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %321, i64 16
  store i32 1, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !1029
  br label %.body218.i

_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i: ; preds = %375, %374, %374
  store i64 0, ptr %321, align 8, !alias.scope !1029
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %321, i64 8
  store i64 %.sroa.032.0.i, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !alias.scope !1029
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %321, i64 16
  store i32 1, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !alias.scope !1029
  br label %391

379:                                              ; preds = %371
  switch i64 %373, label %380 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit220.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit220.i
  ]

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %321, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %381)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit220.i unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %321, align 8, !alias.scope !1032
  store i64 %.sroa.032.0.i, ptr %381, align 8, !alias.scope !1032
  %.sroa.66.0..sroa_idx.i217.i = getelementptr inbounds i8, ptr %321, i64 16
  store i32 0, ptr %.sroa.66.0..sroa_idx.i217.i, align 8, !alias.scope !1032
  br label %.body218.i

_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit220.i: ; preds = %380, %379, %379
  store i64 0, ptr %321, align 8, !alias.scope !1032
  %.sroa.53.0..sroa_idx4.i215.i = getelementptr inbounds i8, ptr %321, i64 8
  store i64 %.sroa.032.0.i, ptr %.sroa.53.0..sroa_idx4.i215.i, align 8, !alias.scope !1032
  %.sroa.66.0..sroa_idx7.i216.i = getelementptr inbounds i8, ptr %321, i64 16
  store i32 0, ptr %.sroa.66.0..sroa_idx7.i216.i, align 8, !alias.scope !1032
  br label %391

384:                                              ; preds = %369
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i": ; preds = %369
  %386 = load i64, ptr %321, align 8, !range !1028, !alias.scope !1035, !noundef !4
  switch i64 %386, label %387 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i
  ]

387:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i"
  %388 = getelementptr inbounds i8, ptr %321, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %388)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %321, align 8, !alias.scope !1040
  store ptr %370, ptr %388, align 8, !alias.scope !1040
  br label %.body218.i

_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i: ; preds = %387, %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i", %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE.exit.i"
  store i64 1, ptr %321, align 8, !alias.scope !1040
  %.sroa.53.0..sroa_idx4.i221.i = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %370, ptr %.sroa.53.0..sroa_idx4.i221.i, align 8, !alias.scope !1040
  br label %391

391:                                              ; preds = %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit227.i, %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit.i, %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit220.i, %_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E.exit.i
  %392 = load ptr, ptr %.sroa.697.0..sroa_idx.i, align 8, !alias.scope !1041, !noalias !1008, !nonnull !4, !noundef !4
  %.promoted.i.i.i.i.i = load ptr, ptr %21, align 8, !alias.scope !1041, !noalias !1008
  %393 = icmp eq ptr %.promoted.i.i.i.i.i, %392
  br i1 %393, label %.loopexit.i, label %.lr.ph.i

394:                                              ; preds = %365
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i": ; preds = %365
  %396 = load i64, ptr %321, align 8, !range !1028, !alias.scope !1046, !noundef !4
  switch i64 %396, label %397 [
    i64 2, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit227.i
    i64 0, label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit227.i
  ]

397:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i"
  %398 = getelementptr inbounds i8, ptr %321, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit227.i unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %321, align 8, !alias.scope !1051
  store ptr %366, ptr %398, align 8, !alias.scope !1051
  br label %.body218.i

_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE.exit227.i: ; preds = %397, %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i", %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit.i"
  store i64 1, ptr %321, align 8, !alias.scope !1051
  %.sroa.53.0..sroa_idx4.i224.i = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %366, ptr %.sroa.53.0..sroa_idx4.i224.i, align 8, !alias.scope !1051
  br label %391

.body218.i:                                       ; preds = %399, %394, %389, %384, %382, %377, %356
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %357, %356 ], [ %383, %382 ], [ %378, %377 ], [ %385, %384 ], [ %390, %389 ], [ %395, %394 ], [ %400, %399 ]
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21) #23
          to label %.body139.thread156.i unwind label %401

401:                                              ; preds = %518, %.body218.i
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

403:                                              ; preds = %405
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %518

405:                                              ; preds = %276
  %sext.i = shl i64 %277, 48
  %406 = ashr exact i64 %sext.i, 48
  %.neg.i.i = mul nsw i64 %406, -4294967296
  %407 = or disjoint i64 %.neg.i.i, 2
  %408 = inttoptr i64 %407 to ptr
  %409 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %408)
          to label %509 unwind label %403

410:                                              ; preds = %263, %240
  %.pn84.pn.i = phi { ptr, i32 } [ %264, %263 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %411

411:                                              ; preds = %410, %235
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.i, %410 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %412

412:                                              ; preds = %411, %231
  %.pn84.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %411 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38)
  br label %518

413:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i"
  %414 = invoke noundef i32 %100(ptr noundef nonnull align 1 %96)
          to label %419 unwind label %417

415:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE.exit.i"
  %416 = invoke noundef i32 %100(ptr noundef nonnull align 1 %96)
          to label %465 unwind label %463

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %518

419:                                              ; preds = %413
  %420 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i" unwind label %421

421:                                              ; preds = %427, %419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %518

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i": ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1052
  store ptr %420, ptr %11, align 8, !noalias !1052
  %423 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1055
  %424 = call noundef dereferenceable_or_null(20) ptr @__rust_alloc(i64 noundef 20, i64 noundef 1) #21, !noalias !1055
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 20) #22
          to label %.noexc1.i.i unwind label %429, !noalias !1052

.noexc1.i.i:                                      ; preds = %426
  unreachable

427:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %424, ptr noundef nonnull readonly align 1 dereferenceable(20) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 20, i1 false), !noalias !1062
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1052
  store i64 20, ptr %10, align 8, !noalias !1052
  store ptr %424, ptr %.sroa.4.0..sroa_idx.i230.i, align 8, !noalias !1052
  store i64 20, ptr %.sroa.5.0..sroa_idx.i231.i, align 8, !noalias !1052
  store ptr %420, ptr %67, align 8, !noalias !1063
  store i64 3, ptr %9, align 8, !noalias !1063
  %428 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %432 unwind label %421

429:                                              ; preds = %426
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %518 unwind label %430, !noalias !1052

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1052
  unreachable

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1052
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !1052
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %428, ptr %8, align 8, !noalias !1066
  %.not.i235.i = icmp eq i32 %414, -1
  br i1 %.not.i235.i, label %462, label %433

433:                                              ; preds = %432
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %438 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %518

436:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i"
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %518

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.sroa.0.0.insert.ext.i.i = zext i32 %414 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %439 = load i64, ptr %61, align 8, !alias.scope !1069, !noundef !4
  %440 = load i64, ptr %40, align 8, !alias.scope !1069, !noundef !4
  %441 = icmp eq i64 %439, %440
  br i1 %441, label %442, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %438
  %.pre.i.i = load ptr, ptr %60, align 8, !alias.scope !1069
  %.pre3.i.i = add i64 %439, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"

442:                                              ; preds = %438
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %443 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %439, i64 1)
  %444 = extractvalue { i64, i1 } %443, 1
  br i1 %444, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %445

445:                                              ; preds = %442
  %446 = extractvalue { i64, i1 } %443, 0
  %447 = shl i64 %439, 1
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %447, i64 %446)
  %.0.sroa.speculated.i26.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i.i, i64 4)
  %448 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i, 1152921504606846975
  %449 = shl nuw nsw i64 %.0.sroa.speculated.i26.i.i.i.i, 3
  %.val25.i.i.i.i = load ptr, ptr %60, align 8, !alias.scope !1078
  %450 = icmp eq i64 %439, 0
  br i1 %450, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i": ; preds = %445
  br i1 %448, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %456

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i": ; preds = %445
  %451 = icmp ne ptr %.val25.i.i.i.i, null
  call void @llvm.assume(i1 %451)
  br i1 %448, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i", label %452

452:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i"
  %453 = shl nuw i64 %439, 3
  %454 = icmp ule i64 %453, %449
  call void @llvm.assume(i1 %454)
  %455 = call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i.i, i64 noundef %453, i64 noundef 4, i64 noundef %449) #21, !noalias !1079
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i

456:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i"
  %457 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1079
  %458 = call noundef align 4 ptr @__rust_alloc(i64 noundef %449, i64 noundef 4) #21, !noalias !1079
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i: ; preds = %456, %452
  %.sroa.012.2.i.i.pn.i.i.i.i.i = phi ptr [ %455, %452 ], [ %458, %456 ]
  %.not.i.i.i239.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i.i, null
  br i1 %.not.i.i.i239.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i.i", %442
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc240.i unwind label %436

.noexc240.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %449) #22
          to label %.noexc241.i unwind label %436

.noexc241.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i.i, ptr %60, align 8, !alias.scope !1078
  store i64 %.0.sroa.speculated.i26.i.i.i.i, ptr %40, align 8, !alias.scope !1078
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i", %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %446, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i" ]
  %459 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.sroa.012.2.i.i.pn.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i.i" ]
  %460 = getelementptr inbounds { i32, i16, i16 }, ptr %459, i64 %439
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %460, align 4, !noalias !1069
  br label %461

461:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit280.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i"
  %storemerge.i = phi i64 [ %.pre-phi.i266.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit280.i" ], [ %.pre-phi.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit.i" ]
  store i64 %storemerge.i, ptr %61, align 8
  br label %.backedge

462:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %509

463:                                              ; preds = %415
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %518

465:                                              ; preds = %415
  %466 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit243.i" unwind label %467

467:                                              ; preds = %473, %465
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %518

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit243.i": ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1083
  store ptr %466, ptr %7, align 8, !noalias !1083
  %469 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1086
  %470 = call noundef dereferenceable_or_null(20) ptr @__rust_alloc(i64 noundef 20, i64 noundef 1) #21, !noalias !1086
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit243.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 20) #22
          to label %.noexc1.i248.i unwind label %475, !noalias !1083

.noexc1.i248.i:                                   ; preds = %472
  unreachable

473:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit243.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %470, ptr noundef nonnull readonly align 1 dereferenceable(20) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 20, i1 false), !noalias !1093
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1083
  store i64 20, ptr %6, align 8, !noalias !1083
  store ptr %470, ptr %.sroa.4.0..sroa_idx.i244.i, align 8, !noalias !1083
  store i64 20, ptr %.sroa.5.0..sroa_idx.i245.i, align 8, !noalias !1083
  store ptr %466, ptr %66, align 8, !noalias !1094
  store i64 3, ptr %5, align 8, !noalias !1094
  %474 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %478 unwind label %467

475:                                              ; preds = %472
  %lpad.thr_comm.i246.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %518 unwind label %476, !noalias !1083

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1083
  unreachable

478:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %474, ptr %4, align 8, !noalias !1097
  %.not.i253.i = icmp eq i32 %416, -1
  br i1 %.not.i253.i, label %507, label %479

479:                                              ; preds = %478
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %484 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %518

482:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i275.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i"
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %518

484:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.insert.ext.i260.i = zext i32 %416 to i64
  %.sroa.0.0.insert.insert.i261.i = or disjoint i64 %.sroa.0.0.insert.ext.i260.i, 17179869184
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %485 = load i64, ptr %61, align 8, !alias.scope !1100, !noundef !4
  %486 = load i64, ptr %40, align 8, !alias.scope !1100, !noundef !4
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %._crit_edge.i262.i

._crit_edge.i262.i:                               ; preds = %484
  %.pre.i264.i = load ptr, ptr %60, align 8, !alias.scope !1100
  %.pre3.i265.i = add i64 %485, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit280.i"

488:                                              ; preds = %484
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %489 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %485, i64 1)
  %490 = extractvalue { i64, i1 } %489, 1
  br i1 %490, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i", label %491

491:                                              ; preds = %488
  %492 = extractvalue { i64, i1 } %489, 0
  %493 = shl i64 %485, 1
  %.0.sroa.speculated.i.i.i.i267.i = call noundef i64 @llvm.umax.i64(i64 %493, i64 %492)
  %.0.sroa.speculated.i26.i.i.i268.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i267.i, i64 4)
  %494 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i267.i, 1152921504606846975
  %495 = shl nuw nsw i64 %.0.sroa.speculated.i26.i.i.i268.i, 3
  %.val25.i.i.i269.i = load ptr, ptr %60, align 8, !alias.scope !1109
  %496 = icmp eq i64 %485, 0
  br i1 %496, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i277.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i270.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i277.i": ; preds = %491
  br i1 %494, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i", label %502

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i270.i": ; preds = %491
  %497 = icmp ne ptr %.val25.i.i.i269.i, null
  call void @llvm.assume(i1 %497)
  br i1 %494, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i", label %498

498:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i270.i"
  %499 = shl nuw i64 %485, 3
  %500 = icmp ule i64 %499, %495
  call void @llvm.assume(i1 %500)
  %501 = call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i269.i, i64 noundef %499, i64 noundef 4, i64 noundef %495) #21, !noalias !1110
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i271.i

502:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i277.i"
  %503 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1110
  %504 = call noundef align 4 ptr @__rust_alloc(i64 noundef %495, i64 noundef 4) #21, !noalias !1110
  br label %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i271.i

_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i271.i: ; preds = %502, %498
  %.sroa.012.2.i.i.pn.i.i.i.i272.i = phi ptr [ %501, %498 ], [ %504, %502 ]
  %.not.i.i.i273.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i272.i, null
  br i1 %.not.i.i.i273.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i275.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i274.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.thread.i.i.i270.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.exit.i.i.i277.i", %488
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #22
          to label %.noexc278.i unwind label %482

.noexc278.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.thread.i.i276.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i275.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i271.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %495) #22
          to label %.noexc279.i unwind label %482

.noexc279.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E.exit.i.i275.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i274.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E.exit.i.i.i271.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i272.i, ptr %60, align 8, !alias.scope !1109
  store i64 %.0.sroa.speculated.i26.i.i.i268.i, ptr %40, align 8, !alias.scope !1109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit280.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE.exit280.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i274.i", %._crit_edge.i262.i
  %.pre-phi.i266.i = phi i64 [ %.pre3.i265.i, %._crit_edge.i262.i ], [ %492, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i274.i" ]
  %505 = phi ptr [ %.pre.i264.i, %._crit_edge.i262.i ], [ %.sroa.012.2.i.i.pn.i.i.i.i272.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E.exit.i274.i" ]
  %506 = getelementptr inbounds { i32, i16, i16 }, ptr %505, i64 %485
  store i64 %.sroa.0.0.insert.insert.i261.i, ptr %506, align 4, !noalias !1100
  br label %461

507:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %509

508:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i", %152
  %.0128.i = phi ptr [ %.0.ph.i, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i" ], [ %360, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %common.ret

509:                                              ; preds = %507, %462, %405, %151
  %.0.ph.i = phi ptr [ %148, %151 ], [ %409, %405 ], [ %474, %507 ], [ %428, %462 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc282.i unwind label %57

.noexc282.i:                                      ; preds = %509
  %510 = getelementptr inbounds i8, ptr %3, i64 8
  %511 = load i64, ptr %510, align 8, !range !177, !noalias !1114, !noundef !4
  %.not.i.i.i281.i = icmp eq i64 %511, 0
  br i1 %.not.i.i.i281.i, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i", label %512

512:                                              ; preds = %.noexc282.i
  %513 = getelementptr inbounds i8, ptr %3, i64 16
  %514 = load i64, ptr %513, align 8, !noalias !1114, !noundef !4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i", label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %3, align 8, !noalias !1114, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %517, i64 noundef %514, i64 noundef %511) #21
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE.exit283.i": ; preds = %516, %512, %.noexc282.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1114
  br label %508

518:                                              ; preds = %482, %480, %475, %467, %463, %436, %434, %429, %421, %417, %412, %403, %311, %306, %286, %282, %178, %165, %159, %149, %145, %123, %106
  %.pn63.pn.pn.ph.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.i, %178 ], [ %160, %159 ], [ %166, %165 ], [ %lpad.thr_comm.i.i.i.i, %145 ], [ %150, %149 ], [ %124, %123 ], [ %107, %106 ], [ %.pn84.pn.pn.pn.pn.pn.i, %412 ], [ %283, %282 ], [ %287, %286 ], [ %307, %306 ], [ %312, %311 ], [ %404, %403 ], [ %483, %482 ], [ %437, %436 ], [ %435, %434 ], [ %418, %417 ], [ %422, %421 ], [ %lpad.thr_comm.i.i, %429 ], [ %481, %480 ], [ %464, %463 ], [ %468, %467 ], [ %lpad.thr_comm.i246.i, %475 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #23
          to label %56 unwind label %401

519:                                              ; preds = %48
  br label %.invoke

.invoke:                                          ; preds = %48, %519
  %520 = phi ptr [ @str.2, %519 ], [ @str.1, %48 ]
  %521 = phi i64 [ 34, %519 ], [ 35, %48 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %520, i64 noundef %521, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75) #22
          to label %.cont unwind label %522

.cont:                                            ; preds = %.invoke
  unreachable

522:                                              ; preds = %.invoke
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.ret:                                       ; preds = %49, %339, %508
  %.1.i = phi ptr [ %.0128.i, %508 ], [ null, %339 ], [ null, %49 ]
  store i8 1, ptr %50, align 8
  %524 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1.i, 1
  store i8 1, ptr %41, align 8
  ret { i64, ptr } %524
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield17hb79a1f225a3c4d94E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1121
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #21, !noalias !1121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #22
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.91, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield28_$u7b$$u7b$closure$u7d$$u7d$17h24f6c22056bab04eE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !884, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #22
  unreachable

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep17h31ca8fd96dd91938E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1124
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #21, !noalias !1124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE.exit": ; preds = %3
  store i64 %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.93, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep28_$u7b$$u7b$closure$u7d$$u7d$17hc2499f508c286683E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !884, !noundef !4
  switch i8 %4, label %default.unreachable3 [
    i8 0, label %5
    i8 1, label %12
    i8 2, label %13
  ]

default.unreachable3:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !906, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #22
  unreachable

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256)) unnamed_addr #0

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
declare void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

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
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

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
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

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
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17ha8a7cdbe9a505196E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias nocapture noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

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
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

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
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 0"}
!136 = distinct !{!136, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E: argument 1"}
!139 = !{!140, !135}
!140 = distinct !{!140, !141, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!141 = distinct !{!141, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E: argument 0"}
!144 = distinct !{!144, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E: argument 0"}
!147 = distinct !{!147, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E: argument 0"}
!150 = distinct !{!150, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!153 = distinct !{!153, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!154 = !{!155, !146}
!155 = distinct !{!155, !156, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE: argument 0"}
!156 = distinct !{!156, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"}
!157 = !{!158, !146}
!158 = distinct !{!158, !159, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E: argument 0"}
!159 = distinct !{!159, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E: argument 0"}
!162 = distinct !{!162, !"_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!165 = distinct !{!165, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN11wasi_common5table5Table3new17he834642e3350e2ffE: argument 0"}
!168 = distinct !{!168, !"_ZN11wasi_common5table5Table3new17he834642e3350e2ffE"}
!169 = !{i64 0, i64 2}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 0"}
!172 = distinct !{!172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266"}
!173 = !{!174, !175, !167}
!174 = distinct !{!174, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 1"}
!175 = distinct !{!175, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266: argument 2"}
!176 = !{i8 0, i8 4}
!177 = !{i64 0, i64 -9223372036854775807}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 0"}
!234 = distinct !{!234, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!237 = distinct !{!237, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!238 = !{!239, !241, !236, !233}
!239 = distinct !{!239, !240, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!240 = distinct !{!240, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!241 = distinct !{!241, !242, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!242 = distinct !{!242, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !237, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!245 = distinct !{!245, !234, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 1"}
!246 = !{!236, !244, !233, !245}
!247 = !{!248, !236, !233}
!248 = distinct !{!248, !249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!250 = !{!236, !233}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 0"}
!253 = distinct !{!253, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!256 = distinct !{!256, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!257 = !{!258, !260, !255, !252}
!258 = distinct !{!258, !259, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!259 = distinct !{!259, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!260 = distinct !{!260, !261, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!261 = distinct !{!261, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!262 = !{!263, !264}
!263 = distinct !{!263, !256, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!264 = distinct !{!264, !253, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 1"}
!265 = !{!255, !263, !252, !264}
!266 = !{!267, !255, !252}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!269 = !{!255, !252}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 0"}
!272 = distinct !{!272, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!275 = distinct !{!275, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!276 = !{!277, !279, !274, !271}
!277 = distinct !{!277, !278, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!278 = distinct !{!278, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!279 = distinct !{!279, !280, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!280 = distinct !{!280, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!281 = !{!282, !283}
!282 = distinct !{!282, !275, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!283 = distinct !{!283, !272, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 1"}
!284 = !{!274, !282, !271, !283}
!285 = !{!286, !274, !271}
!286 = distinct !{!286, !287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!288 = !{!274, !271}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE: argument 0"}
!291 = distinct !{!291, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 0"}
!294 = distinct !{!294, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!297 = distinct !{!297, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!298 = !{!299, !301, !296, !293, !290}
!299 = distinct !{!299, !300, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!300 = distinct !{!300, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!301 = distinct !{!301, !302, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!302 = distinct !{!302, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!303 = !{!304, !305, !306}
!304 = distinct !{!304, !297, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!305 = distinct !{!305, !294, !"_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E: argument 1"}
!306 = distinct !{!306, !291, !"_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE: argument 1"}
!307 = !{!296, !304, !293, !305, !290, !306}
!308 = !{!309, !296, !293, !290}
!309 = distinct !{!309, !310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!311 = !{!296, !293, !290}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E: argument 0"}
!314 = distinct !{!314, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 0"}
!317 = distinct !{!317, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!320 = distinct !{!320, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!321 = !{!322, !324, !319, !316, !313}
!322 = distinct !{!322, !323, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!323 = distinct !{!323, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!324 = distinct !{!324, !325, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!325 = distinct !{!325, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!326 = !{!327, !328, !329}
!327 = distinct !{!327, !320, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!328 = distinct !{!328, !317, !"_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E: argument 1"}
!329 = distinct !{!329, !314, !"_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E: argument 1"}
!330 = !{!319, !327, !316, !328, !313, !329}
!331 = !{!332, !319, !316, !313}
!332 = distinct !{!332, !333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!334 = !{!319, !316, !313}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE: argument 0"}
!337 = distinct !{!337, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 0"}
!340 = distinct !{!340, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 0"}
!343 = distinct !{!343, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE"}
!344 = !{!345, !347, !342, !339, !336}
!345 = distinct !{!345, !346, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E: argument 0"}
!346 = distinct !{!346, !"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"}
!347 = distinct !{!347, !348, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E: argument 0"}
!348 = distinct !{!348, !"_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E"}
!349 = !{!350, !351, !352}
!350 = distinct !{!350, !343, !"_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE: argument 1"}
!351 = distinct !{!351, !340, !"_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE: argument 1"}
!352 = distinct !{!352, !337, !"_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE: argument 1"}
!353 = !{!342, !350, !339, !351, !336, !352}
!354 = !{!355, !342, !339, !336}
!355 = distinct !{!355, !356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"}
!357 = !{!342, !339, !336}
!358 = !{i8 0, i8 2}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!361 = distinct !{!361, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E: argument 0"}
!364 = distinct !{!364, !"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!367 = distinct !{!367, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!370 = distinct !{!370, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!371 = !{!369, !366, !360}
!372 = !{!373, !363}
!373 = distinct !{!373, !370, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!374 = !{!375, !377, !369, !373, !366, !360, !363}
!375 = distinct !{!375, !376, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!376 = distinct !{!376, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!377 = distinct !{!377, !376, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!380 = distinct !{!380, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!383 = distinct !{!383, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!386 = distinct !{!386, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!387 = !{!385, !382, !379}
!388 = !{!389, !363}
!389 = distinct !{!389, !386, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!390 = !{!391, !393, !385, !389, !382, !379, !363}
!391 = distinct !{!391, !392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!392 = distinct !{!392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!393 = distinct !{!393, !392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!396 = distinct !{!396, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!399 = distinct !{!399, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!402 = distinct !{!402, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!403 = !{!401, !398, !395}
!404 = !{!405, !363}
!405 = distinct !{!405, !402, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!406 = !{!407, !409, !401, !405, !398, !395, !363}
!407 = distinct !{!407, !408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!408 = distinct !{!408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!409 = distinct !{!409, !408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!412 = distinct !{!412, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!415 = distinct !{!415, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!418 = distinct !{!418, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!419 = !{!417, !414, !411}
!420 = !{!421, !363}
!421 = distinct !{!421, !418, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!422 = !{!423, !425, !417, !421, !414, !411, !363}
!423 = distinct !{!423, !424, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!424 = distinct !{!424, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!425 = distinct !{!425, !424, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!428 = distinct !{!428, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!431 = distinct !{!431, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!434 = distinct !{!434, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!435 = !{!433, !430, !427}
!436 = !{!437, !363}
!437 = distinct !{!437, !434, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!438 = !{!439, !441, !433, !437, !430, !427, !363}
!439 = distinct !{!439, !440, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!440 = distinct !{!440, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!441 = distinct !{!441, !440, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!444 = distinct !{!444, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!447 = distinct !{!447, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!450 = distinct !{!450, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!451 = !{!449, !446, !443}
!452 = !{!453, !363}
!453 = distinct !{!453, !450, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!454 = !{!455, !457, !449, !453, !446, !443, !363}
!455 = distinct !{!455, !456, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!456 = distinct !{!456, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!457 = distinct !{!457, !456, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!460 = distinct !{!460, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!463 = distinct !{!463, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!466 = distinct !{!466, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!467 = !{!465, !462, !459}
!468 = !{!469, !363}
!469 = distinct !{!469, !466, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!470 = !{!471, !473, !465, !469, !462, !459, !363}
!471 = distinct !{!471, !472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!472 = distinct !{!472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!473 = distinct !{!473, !472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!476 = distinct !{!476, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!479 = distinct !{!479, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!482 = distinct !{!482, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!483 = !{!481, !478, !475}
!484 = !{!485, !363}
!485 = distinct !{!485, !482, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!486 = !{!487, !489, !481, !485, !478, !475, !363}
!487 = distinct !{!487, !488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!488 = distinct !{!488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!489 = distinct !{!489, !488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!492 = distinct !{!492, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!495 = distinct !{!495, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!498 = distinct !{!498, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!499 = !{!497, !494, !491}
!500 = !{!501, !363}
!501 = distinct !{!501, !498, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!502 = !{!503, !505, !497, !501, !494, !491, !363}
!503 = distinct !{!503, !504, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!504 = distinct !{!504, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!505 = distinct !{!505, !504, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!508 = distinct !{!508, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!511 = distinct !{!511, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!514 = distinct !{!514, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!515 = !{!513, !510, !507}
!516 = !{!517, !363}
!517 = distinct !{!517, !514, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!518 = !{!519, !521, !513, !517, !510, !507, !363}
!519 = distinct !{!519, !520, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!520 = distinct !{!520, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!521 = distinct !{!521, !520, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!524 = distinct !{!524, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!527 = distinct !{!527, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!530 = distinct !{!530, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!531 = !{!529, !526, !523}
!532 = !{!533, !363}
!533 = distinct !{!533, !530, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!534 = !{!535, !537, !529, !533, !526, !523, !363}
!535 = distinct !{!535, !536, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!536 = distinct !{!536, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!537 = distinct !{!537, !536, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!540 = distinct !{!540, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!543 = distinct !{!543, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!546 = distinct !{!546, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!547 = !{!545, !542, !539}
!548 = !{!549, !363}
!549 = distinct !{!549, !546, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!550 = !{!551, !553, !545, !549, !542, !539, !363}
!551 = distinct !{!551, !552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!552 = distinct !{!552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!553 = distinct !{!553, !552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!556 = distinct !{!556, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!559 = distinct !{!559, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!562 = distinct !{!562, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!563 = !{!561, !558, !555}
!564 = !{!565, !363}
!565 = distinct !{!565, !562, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!566 = !{!567, !569, !561, !565, !558, !555, !363}
!567 = distinct !{!567, !568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!568 = distinct !{!568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!569 = distinct !{!569, !568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!572 = distinct !{!572, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!575 = distinct !{!575, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!578 = distinct !{!578, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!579 = !{!577, !574, !571}
!580 = !{!581, !363}
!581 = distinct !{!581, !578, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!582 = !{!583, !585, !577, !581, !574, !571, !363}
!583 = distinct !{!583, !584, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!584 = distinct !{!584, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!585 = distinct !{!585, !584, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!588 = distinct !{!588, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!591 = distinct !{!591, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!594 = distinct !{!594, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!595 = !{!593, !590, !587}
!596 = !{!597, !363}
!597 = distinct !{!597, !594, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!598 = !{!599, !601, !593, !597, !590, !587, !363}
!599 = distinct !{!599, !600, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!600 = distinct !{!600, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!601 = distinct !{!601, !600, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!604 = distinct !{!604, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!607 = distinct !{!607, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!610 = distinct !{!610, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!611 = !{!609, !606, !603}
!612 = !{!613, !363}
!613 = distinct !{!613, !610, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!614 = !{!615, !617, !609, !613, !606, !603, !363}
!615 = distinct !{!615, !616, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!616 = distinct !{!616, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!617 = distinct !{!617, !616, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!620 = distinct !{!620, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!623 = distinct !{!623, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!626 = distinct !{!626, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!627 = !{!625, !622, !619}
!628 = !{!629, !363}
!629 = distinct !{!629, !626, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!630 = !{!631, !633, !625, !629, !622, !619, !363}
!631 = distinct !{!631, !632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!632 = distinct !{!632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!633 = distinct !{!633, !632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!636 = distinct !{!636, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!639 = distinct !{!639, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!642 = distinct !{!642, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!643 = !{!641, !638, !635}
!644 = !{!645, !363}
!645 = distinct !{!645, !642, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!646 = !{!647, !649, !641, !645, !638, !635, !363}
!647 = distinct !{!647, !648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!648 = distinct !{!648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!649 = distinct !{!649, !648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!652 = distinct !{!652, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!655 = distinct !{!655, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!658 = distinct !{!658, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!659 = !{!657, !654, !651}
!660 = !{!661, !363}
!661 = distinct !{!661, !658, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!662 = !{!663, !665, !657, !661, !654, !651, !363}
!663 = distinct !{!663, !664, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!664 = distinct !{!664, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!665 = distinct !{!665, !664, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!668 = distinct !{!668, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!671 = distinct !{!671, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!674 = distinct !{!674, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!675 = !{!673, !670, !667}
!676 = !{!677, !363}
!677 = distinct !{!677, !674, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!678 = !{!679, !681, !673, !677, !670, !667, !363}
!679 = distinct !{!679, !680, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!680 = distinct !{!680, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!681 = distinct !{!681, !680, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!684 = distinct !{!684, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!687 = distinct !{!687, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!690 = distinct !{!690, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!691 = !{!689, !686, !683}
!692 = !{!693, !363}
!693 = distinct !{!693, !690, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!694 = !{!695, !697, !689, !693, !686, !683, !363}
!695 = distinct !{!695, !696, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!696 = distinct !{!696, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!697 = distinct !{!697, !696, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!700 = distinct !{!700, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!703 = distinct !{!703, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!706 = distinct !{!706, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!707 = !{!705, !702, !699}
!708 = !{!709, !363}
!709 = distinct !{!709, !706, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!710 = !{!711, !713, !705, !709, !702, !699, !363}
!711 = distinct !{!711, !712, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!712 = distinct !{!712, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!713 = distinct !{!713, !712, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!716 = distinct !{!716, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!719 = distinct !{!719, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!722 = distinct !{!722, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!723 = !{!721, !718, !715}
!724 = !{!725, !363}
!725 = distinct !{!725, !722, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!726 = !{!727, !729, !721, !725, !718, !715, !363}
!727 = distinct !{!727, !728, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!728 = distinct !{!728, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!729 = distinct !{!729, !728, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!732 = distinct !{!732, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!735 = distinct !{!735, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!738 = distinct !{!738, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!739 = !{!737, !734, !731}
!740 = !{!741, !363}
!741 = distinct !{!741, !738, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!742 = !{!743, !745, !737, !741, !734, !731, !363}
!743 = distinct !{!743, !744, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!744 = distinct !{!744, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!745 = distinct !{!745, !744, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!748 = distinct !{!748, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!751 = distinct !{!751, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!754 = distinct !{!754, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!755 = !{!753, !750, !747}
!756 = !{!757, !363}
!757 = distinct !{!757, !754, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!758 = !{!759, !761, !753, !757, !750, !747, !363}
!759 = distinct !{!759, !760, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!760 = distinct !{!760, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!761 = distinct !{!761, !760, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!764 = distinct !{!764, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!767 = distinct !{!767, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!770 = distinct !{!770, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!771 = !{!769, !766, !763}
!772 = !{!773, !363}
!773 = distinct !{!773, !770, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!774 = !{!775, !777, !769, !773, !766, !763, !363}
!775 = distinct !{!775, !776, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!776 = distinct !{!776, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!777 = distinct !{!777, !776, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!780 = distinct !{!780, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!783 = distinct !{!783, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!786 = distinct !{!786, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!787 = !{!785, !782, !779}
!788 = !{!789, !363}
!789 = distinct !{!789, !786, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!790 = !{!791, !793, !785, !789, !782, !779, !363}
!791 = distinct !{!791, !792, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!792 = distinct !{!792, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!793 = distinct !{!793, !792, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!796 = distinct !{!796, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!799 = distinct !{!799, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!802 = distinct !{!802, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!803 = !{!801, !798, !795}
!804 = !{!805, !363}
!805 = distinct !{!805, !802, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!806 = !{!807, !809, !801, !805, !798, !795, !363}
!807 = distinct !{!807, !808, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!808 = distinct !{!808, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!809 = distinct !{!809, !808, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!812 = distinct !{!812, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!815 = distinct !{!815, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!818 = distinct !{!818, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!819 = !{!817, !814, !811}
!820 = !{!821, !363}
!821 = distinct !{!821, !818, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!822 = !{!823, !825, !817, !821, !814, !811, !363}
!823 = distinct !{!823, !824, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!824 = distinct !{!824, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!825 = distinct !{!825, !824, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!828 = distinct !{!828, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!831 = distinct !{!831, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!834 = distinct !{!834, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!835 = !{!833, !830, !827}
!836 = !{!837, !363}
!837 = distinct !{!837, !834, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!838 = !{!839, !841, !833, !837, !830, !827, !363}
!839 = distinct !{!839, !840, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!840 = distinct !{!840, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!841 = distinct !{!841, !840, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!844 = distinct !{!844, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!847 = distinct !{!847, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!850 = distinct !{!850, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!851 = !{!849, !846, !843}
!852 = !{!853, !363}
!853 = distinct !{!853, !850, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!854 = !{!855, !857, !849, !853, !846, !843, !363}
!855 = distinct !{!855, !856, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!856 = distinct !{!856, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!857 = distinct !{!857, !856, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E: argument 0"}
!860 = distinct !{!860, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE: argument 0"}
!863 = distinct !{!863, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 0"}
!866 = distinct !{!866, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"}
!867 = !{!865, !862, !859}
!868 = !{!869, !363}
!869 = distinct !{!869, !866, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE: argument 1"}
!870 = !{!871, !873, !865, !869, !862, !859, !363}
!871 = distinct !{!871, !872, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 0"}
!872 = distinct !{!872, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"}
!873 = distinct !{!873, !872, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE: argument 0"}
!876 = distinct !{!876, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE: argument 1"}
!879 = !{!875, !878}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E"}
!883 = !{i64 8}
!884 = !{i8 0, i8 3}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE: argument 0"}
!887 = distinct !{!887, !"_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE: argument 0"}
!893 = distinct !{!893, !"_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE"}
!894 = !{i32 0, i32 1000000002}
!895 = !{i64 1}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE: argument 0"}
!898 = distinct !{!898, !"_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E: argument 0"}
!901 = distinct !{!901, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E: argument 0"}
!904 = distinct !{!904, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E"}
!905 = !{!903, !900}
!906 = !{i32 0, i32 1000000000}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!909 = distinct !{!909, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!910 = distinct !{!910, !911, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E: argument 0"}
!911 = distinct !{!911, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E"}
!912 = !{!913, !915, !916, !918, !908, !910}
!913 = distinct !{!913, !914, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!914 = distinct !{!914, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!915 = distinct !{!915, !914, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!916 = distinct !{!916, !917, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!917 = distinct !{!917, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!918 = distinct !{!918, !917, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!919 = !{!913, !916, !910}
!920 = !{!921, !908, !910}
!921 = distinct !{!921, !922, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!922 = distinct !{!922, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E: argument 0"}
!925 = distinct !{!925, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E: argument 1"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 1"}
!930 = distinct !{!930, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 0"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!935 = distinct !{!935, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!936 = distinct !{!936, !935, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!942 = distinct !{!942, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!943 = distinct !{!943, !942, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!946 = distinct !{!946, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!947 = distinct !{!947, !946, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 0"}
!950 = distinct !{!950, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E"}
!951 = !{!952, !953}
!952 = distinct !{!952, !950, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 1"}
!953 = distinct !{!953, !950, !"_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E: argument 2"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 1"}
!956 = distinct !{!956, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E: argument 0"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!961 = distinct !{!961, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!962 = distinct !{!962, !961, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!968 = distinct !{!968, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!969 = distinct !{!969, !968, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 0"}
!972 = distinct !{!972, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"}
!973 = distinct !{!973, !972, !"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E: argument 0"}
!976 = distinct !{!976, !"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN6rustix5event4poll4poll17h94f3a359b29b277bE: argument 0"}
!979 = distinct !{!979, !"_ZN6rustix5event4poll4poll17h94f3a359b29b277bE"}
!980 = !{i32 11453968}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE: argument 0"}
!983 = distinct !{!983, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E: argument 0"}
!986 = distinct !{!986, !"_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E"}
!987 = !{!985, !982}
!988 = !{!989, !991, !993}
!989 = distinct !{!989, !990, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089: argument 0"}
!990 = distinct !{!990, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 1"}
!997 = distinct !{!997, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 1"}
!1000 = distinct !{!1000, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE"}
!1001 = !{!1002, !1004, !1006, !999, !996}
!1002 = distinct !{!1002, !1003, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E: argument 0"}
!1003 = distinct !{!1003, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E"}
!1004 = distinct !{!1004, !1005, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E: argument 0"}
!1005 = distinct !{!1005, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E"}
!1006 = distinct !{!1006, !1007, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE: argument 0"}
!1007 = distinct !{!1007, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"}
!1008 = !{!1009, !1010}
!1009 = distinct !{!1009, !1000, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 0"}
!1010 = distinct !{!1010, !997, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 0"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE: argument 0"}
!1013 = distinct !{!1013, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE"}
!1014 = !{!1012, !999, !996}
!1015 = !{!1012, !1009, !999, !1010, !996}
!1016 = !{!1017, !1019, !1021}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE: argument 1"}
!1025 = distinct !{!1025, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE: argument 0"}
!1028 = !{i64 0, i64 3}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E: argument 0"}
!1031 = distinct !{!1031, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E: argument 0"}
!1034 = distinct !{!1034, !"_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E"}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!1038 = distinct !{!1038, !1039, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE: argument 0"}
!1039 = distinct !{!1039, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE"}
!1040 = !{!1038}
!1041 = !{!1002, !1042, !1043, !1044, !1045}
!1042 = distinct !{!1042, !1005, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E: argument 0:h.rot"}
!1043 = distinct !{!1043, !1007, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE: argument 0:h.rot"}
!1044 = distinct !{!1044, !1000, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE: argument 1:h.rot"}
!1045 = distinct !{!1045, !997, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E: argument 1:h.rot"}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"}
!1049 = distinct !{!1049, !1050, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE: argument 0"}
!1050 = distinct !{!1050, !"_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE"}
!1051 = !{!1049}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!1054 = distinct !{!1054, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!1055 = !{!1056, !1058, !1059, !1061, !1053}
!1056 = distinct !{!1056, !1057, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!1057 = distinct !{!1057, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!1058 = distinct !{!1058, !1057, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!1060 = distinct !{!1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!1061 = distinct !{!1061, !1060, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!1062 = !{!1056, !1059}
!1063 = !{!1064, !1053}
!1064 = distinct !{!1064, !1065, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!1065 = distinct !{!1065, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"}
!1078 = !{!1076, !1073, !1070}
!1079 = !{!1080, !1082, !1076, !1073, !1070}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!1082 = distinct !{!1082, !1081, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!1085 = distinct !{!1085, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!1086 = !{!1087, !1089, !1090, !1092, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 0"}
!1088 = distinct !{!1088, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"}
!1089 = distinct !{!1089, !1088, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767: argument 1"}
!1090 = distinct !{!1090, !1091, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 0"}
!1091 = distinct !{!1091, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"}
!1092 = distinct !{!1092, !1091, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767: argument 1"}
!1093 = !{!1087, !1090}
!1094 = !{!1095, !1084}
!1095 = distinct !{!1095, !1096, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!1096 = distinct !{!1096, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"}
!1109 = !{!1107, !1104, !1101}
!1110 = !{!1111, !1113, !1107, !1104, !1101}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E"}
!1113 = distinct !{!1113, !1112, !"_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E: argument 1"}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE"}
