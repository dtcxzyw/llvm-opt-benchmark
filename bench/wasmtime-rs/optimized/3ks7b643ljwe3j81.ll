; ModuleID = 'bench/wasmtime-rs/original/3ks7b643ljwe3j81.ll'
source_filename = "bench/wasmtime-rs/original/3ks7b643ljwe3j81.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c391e206ed7b41a8183eb2c5e6e625ef.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.c391e206ed7b41a8183eb2c5e6e625ef.1 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/os/fd/owned.rs" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.1, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.3.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.4 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"created time metadata not available on this platform" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.5 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"accessed time metadata not available on this platform" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.6 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"modified time metadata not available on this platform" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.12.llvm.5424185675891088685 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h1a2eade676f3483cE.llvm.5424185675891088685", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h9282adb795b76fd3E.llvm.5424185675891088685" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.17.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.22.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"setting fd_flags SYNC, DSYNC, and RSYNC is not supported" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.26 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"stream is not readable" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.27.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"system clock is not supported" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.28.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"monotonic clock is not supported" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.29.llvm.5424185675891088685 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\01\CA\9A;", [4 x i8] undef }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$wasi_common..sync..file..File$GT$17haa1287bcca3c729bE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h86e1ac8ce8bd35bdE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c41b89cd34ebc9bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h7413a3f6e5f5b75cE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.32 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/wasi-common/src/sync/file.rs" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00$\00\00\003\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.c391e206ed7b41a8183eb2c5e6e625ef.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36caeb29f702465fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4sync28_$u7b$$u7b$closure$u7d$$u7d$17ha79629fae315b446E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00(\00\00\00/\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h144e29887522cd8fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hfb04b0fd8b7d1892E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00,\00\00\00=\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ce4607b54b28742E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h70e79f3c1070371eE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\000\00\00\00;\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d8d2410af57e5cdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h253eff6e3c2a2e3fE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.47 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cannot set DSYNC, SYNC, or RSYNC flag" }>, align 1
@anon.c391e206ed7b41a8183eb2c5e6e625ef.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\004\00\00\00L\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb22f5ff2ca038d0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h504156b34a865fdfE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00>\00\00\00=\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2615241bd57a12E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hf3bf22c2ad711a74E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00K\00\00\00G\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37e4c8f07ad98558E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise28_$u7b$$u7b$closure$u7d$$u7d$17h76513978f444a9aeE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00O\00\00\00X\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690a0a753658ccefE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17hc0d1e89863cf2de0E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00W\00\00\00\1C\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b921ed55c46d0faE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h0333f7e3008a7a99E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00\\\00\00\00^\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1572bd03adb5e15E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h5c72d0b9e5c56809E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00d\00\00\00\1D\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07707c011cddaa36E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1489085af43dfa3aE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00h\00\00\00X\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h045a3320487b54d1E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h8f2440f757cbe35aE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00p\00\00\00\1D\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ff581b238324600E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17hbb82419f4190a7dbE" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00w\00\00\00H\00\00\00" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05caba01e764f996E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf865ebace8774694E" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.32, [16 x i8] c"#\00\00\00\00\00\00\00z\00\00\00@\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN7cap_std2fs4file4File8metadata17h102699b49468aed2E = private unnamed_addr constant [12 x i8] c"\03\02\07\05\07\01\07\06\07\00\07\04", align 1
@"switch.table._ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise28_$u7b$$u7b$closure$u7d$$u7d$17h76513978f444a9aeE" = private unnamed_addr constant [6 x i64] [i64 0, i64 2, i64 1, i64 3, i64 4, i64 5], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$cap_primitives..fs..file_type..FileType$u20$as$u20$cap_primitives..fs..file_type..FileTypeExt$GT$14is_char_device17h141a3b7ea7c56a89E.llvm.5424185675891088685"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$cap_primitives..fs..file_type..FileType$u20$as$u20$cap_primitives..fs..file_type..FileTypeExt$GT$15is_block_device17heb17c05b862de9fbE.llvm.5424185675891088685"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$cap_primitives..fs..file_type..FileType$u20$as$u20$cap_primitives..fs..file_type..FileTypeExt$GT$9is_socket17h9c5358cbd688f66dE.llvm.5424185675891088685"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6068a80c0f9e0edaE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { { { { ptr, ptr }, i32, [1 x i32] } }, { i32, i32 } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %12 = load i32, ptr %10, align 8, !alias.scope !11, !noalias !18, !noundef !5
  %13 = load i32, ptr %11, align 4, !alias.scope !21, !noalias !22, !noundef !5
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %12)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %.sink3.i.i.i)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %7, -256
  store i64 %15, ptr %6, align 8
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

16:                                               ; preds = %2, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17hb2531f8a042afb48E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 1 %17), !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %18 = load i64, ptr %3, align 16, !range !35, !alias.scope !32, !noalias !29, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !32, !noalias !29, !nonnull !5, !align !36, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !32, !noalias !29, !nonnull !5, !align !37, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !38
  store ptr %21, ptr %4, align 8, !noalias !38
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !noalias !38
  %25 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !39, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %21)
          to label %.thread.i unwind label %26, !noalias !39

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08875fef42871c89E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %common.resume.i unwind label %28, !noalias !31

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !31
  unreachable

common.resume.i:                                  ; preds = %26
  resume { ptr, i32 } %27

.thread.i:                                        ; preds = %19
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08875fef42871c89E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 16, !alias.scope !23, !noalias !31
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685.exit"

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 16, !alias.scope !44, !noalias !45, !noundef !5
  store i64 %33, ptr %6, align 8, !alias.scope !44, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %31, i64 48, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !29
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685.exit"

"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685.exit": ; preds = %.thread.i, %30
  %34 = phi i64 [ %33, %30 ], [ %.pre.i, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %35, align 16, !alias.scope !23, !noalias !31
  %36 = add i64 %34, -256
  store i64 %36, ptr %6, align 8, !alias.scope !23, !noalias !31
  call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(80) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

37:                                               ; preds = %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17h10f7eb81ca73a6b2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call { ptr, i64 } @_ZN16system_interface2io6io_ext20skip_leading_empties17hb86167822c855a04E(ptr noalias noundef nonnull align 8 %1, i64 noundef %2)
  %.sroa.8.016 = extractvalue { ptr, i64 } %7, 1
  %8 = icmp eq i64 %.sroa.8.016, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.sroa.8.018 = phi i64 [ %.sroa.8.016, %.lr.ph ], [ %.sroa.8.0, %36 ]
  %.pn = phi { ptr, i64 } [ %7, %.lr.ph ], [ %37, %36 ]
  %.sroa.0.017 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = icmp ne ptr %.sroa.0.017, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !48
  %13 = call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53, !noalias !54
  store i32 %13, ptr %5, align 4, !noalias !48
  call void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 8 %.sroa.0.017, i64 noundef range(i64 1, 0) %.sroa.8.018)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !48
  %14 = load i64, ptr %6, align 8, !range !35, !noundef !5
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %18, label %15

.loopexit:                                        ; preds = %36, %3, %.loopexit14
  %.0 = phi ptr [ %.1, %.loopexit14 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

15:                                               ; preds = %11
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %23

18:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %19 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %30, label %.loopexit14

21:                                               ; preds = %15
  %22 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.7, i64 noundef 27)
          to label %.loopexit14 unwind label %.loopexit.split-lp

23:                                               ; preds = %15
  %24 = invoke { ptr, i64 } @_ZN16system_interface2io6io_ext11advance_mut17h018b2bec41c1e5bcE(ptr noalias noundef nonnull align 8 %.sroa.0.017, i64 noundef %.sroa.8.018, i64 noundef %16)
          to label %27 unwind label %.loopexit13

.loopexit13:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %6, align 8, !range !35
  br label %25

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %26 = phi i64 [ %.pre, %.loopexit13 ], [ %14, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not12 = icmp eq i64 %26, 0
  br i1 %.not12, label %40, label %39

.loopexit14:                                      ; preds = %18, %21
  %.1 = phi ptr [ %22, %21 ], [ %.val, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = extractvalue { ptr, i64 } %24, 1
  %.pre19 = load i64, ptr %6, align 8, !range !35
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i64 [ %.pre19, %27 ], [ %14, %18 ]
  %.sroa.8.1 = phi i64 [ %29, %27 ], [ %.sroa.8.018, %18 ]
  %.sroa.0.1 = phi ptr [ %28, %27 ], [ %.sroa.0.017, %18 ]
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !64
  %33 = load ptr, ptr %9, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %33), !noalias !64
  %34 = load i8, ptr %4, align 8, !range !65, !alias.scope !66, !noalias !64, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

35:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !64
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !64
  br label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit", %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %37 = call { ptr, i64 } @_ZN16system_interface2io6io_ext20skip_leading_empties17hb86167822c855a04E(ptr noalias noundef nonnull align 8 %.sroa.0.1, i64 noundef %.sroa.8.1)
  %.sroa.8.0 = extractvalue { ptr, i64 } %37, 1
  %38 = icmp eq i64 %.sroa.8.0, 0
  br i1 %38, label %.loopexit, label %11

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %40 unwind label %41

40:                                               ; preds = %39, %25
  resume { ptr, i32 } %lpad.phi

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16system_interface2io6io_ext5IoExt19read_exact_vectored17hb389d6de4c8990e1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call { ptr, i64 } @_ZN16system_interface2io6io_ext20skip_leading_empties17hb86167822c855a04E(ptr noalias noundef nonnull align 8 %1, i64 noundef %2)
  %.sroa.8.016 = extractvalue { ptr, i64 } %7, 1
  %8 = icmp eq i64 %.sroa.8.016, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.sroa.8.018 = phi i64 [ %.sroa.8.016, %.lr.ph ], [ %.sroa.8.0, %36 ]
  %.pn = phi { ptr, i64 } [ %7, %.lr.ph ], [ %37, %36 ]
  %.sroa.0.017 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = icmp ne ptr %.sroa.0.017, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !69
  %13 = call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53, !noalias !74
  store i32 %13, ptr %5, align 4, !noalias !69
  call void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 8 %.sroa.0.017, i64 noundef range(i64 1, 0) %.sroa.8.018)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !69
  %14 = load i64, ptr %6, align 8, !range !35, !noundef !5
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %18, label %15

.loopexit:                                        ; preds = %36, %3, %.loopexit14
  %.0 = phi ptr [ %.1, %.loopexit14 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

15:                                               ; preds = %11
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %23

18:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %19 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %30, label %.loopexit14

21:                                               ; preds = %15
  %22 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.7, i64 noundef 27)
          to label %.loopexit14 unwind label %.loopexit.split-lp

23:                                               ; preds = %15
  %24 = invoke { ptr, i64 } @_ZN16system_interface2io6io_ext11advance_mut17h018b2bec41c1e5bcE(ptr noalias noundef nonnull align 8 %.sroa.0.017, i64 noundef %.sroa.8.018, i64 noundef %16)
          to label %27 unwind label %.loopexit13

.loopexit13:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %6, align 8, !range !35
  br label %25

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %26 = phi i64 [ %.pre, %.loopexit13 ], [ %14, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not12 = icmp eq i64 %26, 0
  br i1 %.not12, label %40, label %39

.loopexit14:                                      ; preds = %18, %21
  %.1 = phi ptr [ %22, %21 ], [ %.val, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = extractvalue { ptr, i64 } %24, 1
  %.pre19 = load i64, ptr %6, align 8, !range !35
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i64 [ %.pre19, %27 ], [ %14, %18 ]
  %.sroa.8.1 = phi i64 [ %29, %27 ], [ %.sroa.8.018, %18 ]
  %.sroa.0.1 = phi ptr [ %28, %27 ], [ %.sroa.0.017, %18 ]
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !84
  %33 = load ptr, ptr %9, align 8, !alias.scope !84, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %33), !noalias !84
  %34 = load i8, ptr %4, align 8, !range !65, !alias.scope !85, !noalias !84, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

35:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !84
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !84
  br label %36

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit", %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %37 = call { ptr, i64 } @_ZN16system_interface2io6io_ext20skip_leading_empties17hb86167822c855a04E(ptr noalias noundef nonnull align 8 %.sroa.0.1, i64 noundef %.sroa.8.1)
  %.sroa.8.0 = extractvalue { ptr, i64 } %37, 1
  %38 = icmp eq i64 %.sroa.8.0, 0
  br i1 %38, label %.loopexit, label %11

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %40 unwind label %41

40:                                               ; preds = %39, %25
  resume { ptr, i32 } %lpad.phi

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !88, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !88, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha15672f66e2657d8E.llvm.5424185675891088685(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h3a6a805908dd91e6E.llvm.5424185675891088685(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = load i64, ptr %0, align 8, !alias.scope !89, !noalias !92, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !92, !noalias !89, !noundef !5
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05caba01e764f996E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ff581b238324600E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36caeb29f702465fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..advise..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37e4c8f07ad98558E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..datasync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c41b89cd34ebc9bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690a0a753658ccefE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ce4607b54b28742E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d8d2410af57e5cdE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb22f5ff2ca038d0E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h144e29887522cd8fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b921ed55c46d0faE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07707c011cddaa36E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1572bd03adb5e15E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..set_filestat_size..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2615241bd57a12E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h045a3320487b54d1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h1a2eade676f3483cE.llvm.5424185675891088685"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h01d32279aef39ce3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = load i64, ptr %0, align 8, !alias.scope !97, !noalias !94, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !97, !noalias !94, !noundef !5
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !97
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %12 = load i32, ptr %1, align 4, !alias.scope !99, !noalias !102, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !107
  store i32 %12, ptr %3, align 4, !noalias !107
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !107
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !111
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !111
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !111
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !111
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !111, !noundef !5
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !111, !noundef !5
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3423e0a2f5fdd385E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = load i64, ptr %0, align 8, !alias.scope !119, !noalias !116, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !119, !noalias !116, !noundef !5
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !116, !noalias !119
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %12 = load i32, ptr %1, align 4, !alias.scope !121, !noalias !124, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !129
  store i32 %12, ptr %3, align 4, !noalias !129
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !129
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !133
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !133
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !133
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !133
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !133, !noundef !5
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !133, !noundef !5
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !138
  store i32 %4, ptr %3, align 4, !noalias !138
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !138
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86f7ebbecbc95b93E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = load i32, ptr %4, align 4, !alias.scope !142, !noalias !145, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !147
  store i32 %5, ptr %3, align 4, !noalias !147
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !147
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb299768adf9ee8aE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %5 = load i32, ptr %4, align 4, !alias.scope !150, !noalias !153, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !155
  store i32 %5, ptr %3, align 4, !noalias !155
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !155
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hb0aaa1ff97319772E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.12.llvm.5424185675891088685)
  %6 = load ptr, ptr %3, align 8, !align !37, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h742dacbd8ee0c1e5E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !37
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 16
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17hb2531f8a042afb48E(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = load i64, ptr %4, align 16, !range !35, !alias.scope !161, !noalias !158, !noundef !5
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !161, !noalias !158, !nonnull !5, !align !36, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16, !alias.scope !161, !noalias !158, !nonnull !5, !align !37, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !164, !nonnull !5
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %.thread unwind label %15, !noalias !164

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08875fef42871c89E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

.thread:                                          ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08875fef42871c89E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !alias.scope !158, !noalias !169, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %22, ptr %23, align 8, !alias.scope !158, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !158
  br label %24

24:                                               ; preds = %19, %.thread
  %25 = phi i64 [ %22, %19 ], [ %.pre, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = add i64 %25, -256
  store i64 %28, ptr %27, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %12 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !53
  store i32 %12, ptr %10, align 4
  call void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %13 = load i64, ptr %11, align 8, !range !35, !noundef !5
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4294967293
  %or.cond = icmp eq i64 %18, 377957122050
  br i1 %or.cond, label %20, label %.critedge

.critedge:                                        ; preds = %14, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %47

19:                                               ; preds = %22
  resume { ptr, i32 } %.pn18

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %21 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
          to label %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit" unwind label %23

22:                                               ; preds = %34, %25, %23
  %.pn18 = phi { ptr, i32 } [ %24, %23 ], [ %35, %34 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %19 unwind label %41

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit": ; preds = %20
  store i32 %21, ptr %7, align 4
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %22

27:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h6cb415f2f957a08fE.exit"
  %28 = load i64, ptr %8, align 8, !range !35, !noundef !5
  %.not15 = icmp eq i64 %28, 0
  br i1 %.not15, label %.critedge27, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -4294967293
  %or.cond70 = icmp eq i64 %33, 124554051586
  br i1 %or.cond70, label %36, label %.critedge27

.critedge27:                                      ; preds = %29, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.noexc41

34:                                               ; preds = %38, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %22

36:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !172
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %31)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %36
  %37 = load i8, ptr %6, align 8, !range !65, !alias.scope !179, !noalias !172, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %37, 3
  br i1 %switch.not.i.i.i.i, label %38, label %40

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %34

40:                                               ; preds = %.noexc, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !172
  br label %.noexc41

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.noexc41:                                         ; preds = %.critedge27, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !182
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16)
  %43 = load i8, ptr %5, align 8, !range !65, !alias.scope !189, !noalias !182, !noundef !5
  %switch.not.i.i.i.i40 = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i40, label %44, label %46

44:                                               ; preds = %.noexc41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %46

46:                                               ; preds = %44, %.noexc41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %47

47:                                               ; preds = %46, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h0dff3ba4c3e7f1b9E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.val.i.i = load i32, ptr %1, align 4, !range !53, !alias.scope !192, !noundef !5
  %3 = zext i32 %.val.i.i to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %4, ptr nonnull inttoptr (i64 3 to ptr)) #27, !noalias !192, !srcloc !195
  %6 = extractvalue { ptr, i32, i32 } %5, 0
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i = icmp sgt ptr %6, inttoptr (i64 -4096 to ptr)
  %8 = icmp slt ptr %6, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %8
  %.tr = trunc i64 %7 to i32
  br i1 %.014.i.i.i.i, label %19, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %.tr, 10
  %.lobit = and i32 %10, 1
  %11 = and i32 %.tr, 1052672
  %12 = icmp eq i32 %11, 1052672
  %13 = or disjoint i32 %.lobit, 2
  %storemerge.i24 = select i1 %12, i32 %13, i32 %.lobit
  %14 = lshr i32 %.tr, 9
  %15 = and i32 %14, 4
  %storemerge.i25 = or disjoint i32 %storemerge.i24, %15
  %16 = or disjoint i32 %storemerge.i25, 8
  %storemerge.i26 = select i1 %12, i32 %16, i32 %storemerge.i25
  %17 = and i32 %storemerge.i26, -17
  %masksel = select i1 %12, i32 16, i32 0
  %storemerge.i27 = or disjoint i32 %17, %masksel
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i27, ptr %18, align 4
  br label %28

19:                                               ; preds = %2
  %20 = shl i32 %.tr, 16
  %21 = ashr exact i32 %20, 16
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 32
  %25 = or disjoint i64 %24, 2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %9
  %storemerge = phi i32 [ 1, %19 ], [ 0, %9 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h764049890523e485E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !196, !nonnull !5, !align !141, !noundef !5
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !53, !noalias !196
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %5, ptr nonnull inttoptr (i64 3 to ptr)) #27, !noalias !196, !srcloc !195
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i = icmp sgt ptr %7, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %7, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %9
  %.tr = trunc i64 %8 to i32
  br i1 %.014.i.i.i.i, label %20, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %.tr, 10
  %.lobit = and i32 %11, 1
  %12 = and i32 %.tr, 1052672
  %13 = icmp eq i32 %12, 1052672
  %14 = or disjoint i32 %.lobit, 2
  %storemerge.i24 = select i1 %13, i32 %14, i32 %.lobit
  %15 = lshr i32 %.tr, 9
  %16 = and i32 %15, 4
  %storemerge.i25 = or disjoint i32 %storemerge.i24, %16
  %17 = or disjoint i32 %storemerge.i25, 8
  %storemerge.i26 = select i1 %13, i32 %17, i32 %storemerge.i25
  %18 = and i32 %storemerge.i26, -17
  %masksel = select i1 %13, i32 16, i32 0
  %storemerge.i27 = or disjoint i32 %18, %masksel
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i27, ptr %19, align 4
  br label %29

20:                                               ; preds = %2
  %21 = shl i32 %.tr, 16
  %22 = ashr exact i32 %21, 16
  %23 = sub nsw i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 32
  %26 = or disjoint i64 %25, 2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %10
  %storemerge = phi i32 [ 1, %20 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hbb90af52a9277d0aE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !199, !nonnull !5, !align !141, !noundef !5
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !53, !noalias !199
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %5, ptr nonnull inttoptr (i64 3 to ptr)) #27, !noalias !199, !srcloc !195
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i = icmp sgt ptr %7, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %7, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %9
  %.tr = trunc i64 %8 to i32
  br i1 %.014.i.i.i.i, label %20, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %.tr, 10
  %.lobit = and i32 %11, 1
  %12 = and i32 %.tr, 1052672
  %13 = icmp eq i32 %12, 1052672
  %14 = or disjoint i32 %.lobit, 2
  %storemerge.i24 = select i1 %13, i32 %14, i32 %.lobit
  %15 = lshr i32 %.tr, 9
  %16 = and i32 %15, 4
  %storemerge.i25 = or disjoint i32 %storemerge.i24, %16
  %17 = or disjoint i32 %storemerge.i25, 8
  %storemerge.i26 = select i1 %13, i32 %17, i32 %storemerge.i25
  %18 = and i32 %storemerge.i26, -17
  %masksel = select i1 %13, i32 16, i32 0
  %storemerge.i27 = or disjoint i32 %18, %masksel
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i27, ptr %19, align 4
  br label %29

20:                                               ; preds = %2
  %21 = shl i32 %.tr, 16
  %22 = ashr exact i32 %21, 16
  %23 = sub nsw i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 32
  %26 = or disjoint i64 %25, 2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %10
  %storemerge = phi i32 [ 1, %20 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hdd2e3f3a6d8a31f9E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !202, !nonnull !5, !align !141, !noundef !5
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !53, !noalias !202
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %5, ptr nonnull inttoptr (i64 3 to ptr)) #27, !noalias !202, !srcloc !195
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i = icmp sgt ptr %7, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %7, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %9
  %.tr = trunc i64 %8 to i32
  br i1 %.014.i.i.i.i, label %20, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %.tr, 10
  %.lobit = and i32 %11, 1
  %12 = and i32 %.tr, 1052672
  %13 = icmp eq i32 %12, 1052672
  %14 = or disjoint i32 %.lobit, 2
  %storemerge.i24 = select i1 %13, i32 %14, i32 %.lobit
  %15 = lshr i32 %.tr, 9
  %16 = and i32 %15, 4
  %storemerge.i25 = or disjoint i32 %storemerge.i24, %16
  %17 = or disjoint i32 %storemerge.i25, 8
  %storemerge.i26 = select i1 %13, i32 %17, i32 %storemerge.i25
  %18 = and i32 %storemerge.i26, -17
  %masksel = select i1 %13, i32 16, i32 0
  %storemerge.i27 = or disjoint i32 %18, %masksel
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i27, ptr %19, align 4
  br label %29

20:                                               ; preds = %2
  %21 = shl i32 %.tr, 16
  %22 = ashr exact i32 %21, 16
  %23 = sub nsw i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 32
  %26 = or disjoint i64 %25, 2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %10
  %storemerge = phi i32 [ 1, %20 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17hfc7c39b3631e51d9E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !205, !nonnull !5, !align !141, !noundef !5
  %3 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i), !range !53, !noalias !205
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %5, ptr nonnull inttoptr (i64 3 to ptr)) #27, !noalias !205, !srcloc !195
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i = icmp sgt ptr %7, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %7, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %9
  %.tr = trunc i64 %8 to i32
  br i1 %.014.i.i.i.i, label %20, label %10

10:                                               ; preds = %2
  %11 = lshr i32 %.tr, 10
  %.lobit = and i32 %11, 1
  %12 = and i32 %.tr, 1052672
  %13 = icmp eq i32 %12, 1052672
  %14 = or disjoint i32 %.lobit, 2
  %storemerge.i24 = select i1 %13, i32 %14, i32 %.lobit
  %15 = lshr i32 %.tr, 9
  %16 = and i32 %15, 4
  %storemerge.i25 = or disjoint i32 %storemerge.i24, %16
  %17 = or disjoint i32 %storemerge.i25, 8
  %storemerge.i26 = select i1 %13, i32 %17, i32 %storemerge.i25
  %18 = and i32 %storemerge.i26, -17
  %masksel = select i1 %13, i32 16, i32 0
  %storemerge.i27 = or disjoint i32 %18, %masksel
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i27, ptr %19, align 4
  br label %29

20:                                               ; preds = %2
  %21 = shl i32 %.tr, 16
  %22 = ashr exact i32 %21, 16
  %23 = sub nsw i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 32
  %26 = or disjoint i64 %25, 2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %10
  %storemerge = phi i32 [ 1, %20 ], [ 0, %10 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12set_fd_flags17h3957b14b49465f3cE"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53
  store i32 %4, ptr %3, align 4
  %5 = call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = or i32 %1, 32768
  %7 = zext i32 %5 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = zext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %8, ptr nonnull inttoptr (i64 4 to ptr), ptr nonnull %10) #27, !srcloc !208
  %12 = extractvalue { ptr, i32, i32 } %11, 0
  %.not.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.not, label %18, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %12 to i64
  %sext = shl i64 %14, 48
  %15 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg, 2
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$16new_set_fd_flags17h156285e3c98a8dfdE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = and i32 %2, 26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = shl i32 %2, 10
  %storemerge.i = and i32 %6, 1024
  %7 = shl i32 %2, 9
  %8 = and i32 %7, 2048
  %storemerge.i15 = or disjoint i32 %storemerge.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %storemerge.i15, ptr %9, align 4
  br label %13

10:                                               ; preds = %3
  %11 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.22.llvm.5424185675891088685, i64 noundef 56)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %5
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5424185675891088685"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5424185675891088685"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6rustix7backend2fs5types1_16InternalBitFlags3set17he5aa3fdb416e04c6E.llvm.5424185675891088685(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #11 {
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = or i32 %4, %1
  %storemerge = select i1 %2, i32 %7, i32 %6
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !209
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !209
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !209, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !212
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !212
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !215, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !215, !noundef !5
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !215, !noundef !5
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !215
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !215
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !215
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !212
  store i64 %125, ptr %49, align 8, !alias.scope !212
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !218
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !218
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !218, !noundef !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.5424185675891088685"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !221
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !221
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !221
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !221
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !221, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !221, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h37ee572894c4ca73E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !224, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !224, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e0d0492e77d631bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !227, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !227, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3f60f35acb12908dE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !230, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !230, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h41db9d1bffe22b80E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !233, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !233, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4ea1896ecf704eabE"(ptr noalias noundef sret({ [18 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !236, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !236, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ [18 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f34e2afe6c22364E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !239, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !239, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5b3f93cb1585a51bE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !242, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !242, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74fb8078a6788ab6E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !245, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !245, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85e611a618e03e6bE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !248, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !248, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8647e7b96c04cc33E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !251, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !251, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h94ae228078b2e346E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !254, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9b3fac6a3c67ca85E"(ptr noalias noundef sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !257, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !257, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha139015259c05b6dE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !260, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !260, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha4662a7b44fc1b18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !5, !align !36, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !263, !nonnull !5, !align !37, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb00a46667e94db99E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !266, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !266, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb02417da1e90066bE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !269, !nonnull !5, !align !36, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !269, !nonnull !5, !align !37, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf852f32293bfdb5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !5, !align !36, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !272, !nonnull !5, !align !37, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7be9fce1953854deE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h9282adb795b76fd3E.llvm.5424185675891088685"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 105918082443162711995201399858913945234
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06e0b2c647490ac7E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h267d805b4f31b47cE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h30e3c30c66e79529E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3502cc5fd63f5971E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46ff759e36452ef3E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bb73cbabb154e09E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h576d2b8dbdd93591E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98b3927f0d89b930E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha81a0d21ed26d026E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had3dbad0c33a7346E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef60ce91c5ea811E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb92c8716a673f63E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0fae67daeb44b22E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he508bb570155f983E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd13603abcd6dd0cE.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !36, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7cap_std2fs4file4File8metadata17h102699b49468aed2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #10 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %7 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %.sroa.11.i = alloca [3 x i8], align 1
  %.sroa.1435.i = alloca [7 x i8], align 1
  %10 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.24.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.24.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !278
  call void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !noalias !275
  %11 = load i64, ptr %10, align 8, !range !280, !noalias !278, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !278
  br i1 %12, label %53, label %15

15:                                               ; preds = %2
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i, i64 16, i1 false), !noalias !278
  %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.517.sroa.4.0.copyload.i = load i64, ptr %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.517.sroa.5.0.copyload.i = load i64, ptr %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.517.sroa.6.0.copyload.i = load i64, ptr %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.517.sroa.7.0.copyload.i = load i32, ptr %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.8.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.517.sroa.8.0.copyload.i = load i32, ptr %.sroa.517.sroa.8.0..sroa.517.0..sroa_idx.sroa_idx.i, align 4, !noalias !278
  %.sroa.517.sroa.9.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.517.sroa.9.0.copyload.i = load i32, ptr %.sroa.517.sroa.9.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.10.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.sroa.517.sroa.10.0.copyload.i = load i32, ptr %.sroa.517.sroa.10.0..sroa.517.0..sroa_idx.sroa_idx.i, align 4, !noalias !278
  %.sroa.517.sroa.11.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.517.sroa.11.0.copyload.i = load i64, ptr %.sroa.517.sroa.11.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.12.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.517.sroa.12.0.copyload.i = load i64, ptr %.sroa.517.sroa.12.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.13.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.517.sroa.13.0.copyload.i = load i64, ptr %.sroa.517.sroa.13.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.14.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.517.sroa.14.0.copyload.i = load i64, ptr %.sroa.517.sroa.14.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.15.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.517.sroa.15.0.copyload.i = load i64, ptr %.sroa.517.sroa.15.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.16.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.517.sroa.16.0.copyload.i = load i64, ptr %.sroa.517.sroa.16.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.17.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.517.sroa.17.0.copyload.i = load i64, ptr %.sroa.517.sroa.17.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.18.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.517.sroa.18.0.copyload.i = load i64, ptr %.sroa.517.sroa.18.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.19.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.sroa.517.sroa.19.0.copyload.i = load i64, ptr %.sroa.517.sroa.19.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.20.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 144
  %.sroa.517.sroa.20.0.copyload.i = load i64, ptr %.sroa.517.sroa.20.0..sroa.517.0..sroa_idx.sroa_idx.i, align 8, !noalias !278
  %.sroa.517.sroa.21.0..sroa.517.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.sroa.21.0..sroa.517.0..sroa_idx.sroa_idx.i, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !278
  %16 = and i32 %.sroa.517.sroa.7.0.copyload.i, 61440
  %17 = add nsw i32 %16, -4096
  %18 = icmp ult i32 %17, 49152
  br i1 %18, label %switch.lookup, label %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit.i

switch.lookup:                                    ; preds = %15
  %19 = lshr exact i32 %17, 12
  %20 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i8], ptr @switch.table._ZN7cap_std2fs4file4File8metadata17h102699b49468aed2E, i64 0, i64 %20
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit.i

_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit.i: ; preds = %15, %switch.lookup
  %.0.i.i = phi i8 [ %switch.load, %switch.lookup ], [ 7, %15 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1435.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !278
  store i64 %11, ptr %9, align 8, !noalias !278
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.520.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !278
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.517.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.517.sroa.5.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.517.sroa.6.0.copyload.i, ptr %.sroa.921.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %.sroa.517.sroa.7.0.copyload.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %.sroa.517.sroa.8.0.copyload.i, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !278
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %.sroa.517.sroa.9.0.copyload.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.sroa.517.sroa.10.0.copyload.i, ptr %.sroa.14.0..sroa_idx.i, align 4, !noalias !278
  %.sroa.1423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %.sroa.517.sroa.11.0.copyload.i, ptr %.sroa.1423.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %.sroa.517.sroa.12.0.copyload.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.517.sroa.13.0.copyload.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %.sroa.517.sroa.14.0.copyload.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.517.sroa.15.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %.sroa.517.sroa.16.0.copyload.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 %.sroa.517.sroa.17.0.copyload.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %.sroa.517.sroa.18.0.copyload.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %.sroa.517.sroa.19.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.517.sroa.20.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !278
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.i, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !281
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !286
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !range !287, !noalias !281, !noundef !5
  %23 = icmp eq i32 %22, 1000000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit.i
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !281, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !288
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i.i), !noalias !295
  %25 = load i8, ptr %5, align 8, !range !65, !alias.scope !296, !noalias !288, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %26, label %.thread.i.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !295
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !288
  br label %30

28:                                               ; preds = %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit.i
  %29 = load i64, ptr %8, align 8, !noalias !281
  br label %30

30:                                               ; preds = %28, %.thread.i.i
  %.sroa.02.0.i.i = phi i64 [ %29, %28 ], [ undef, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !281
  call void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !286
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !range !287, !noalias !281, !noundef !5
  %33 = icmp eq i32 %32, 1000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %.val37.i.i = load ptr, ptr %7, align 8, !noalias !281, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !299
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val37.i.i), !noalias !306
  %35 = load i8, ptr %4, align 8, !range !65, !alias.scope !307, !noalias !299, !noundef !5
  %switch.not.i.i.i.i.i42.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i.i42.i.i, label %36, label %.thread49.i.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !306
  br label %.thread49.i.i

.thread49.i.i:                                    ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !299
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8, !noalias !281
  br label %40

40:                                               ; preds = %38, %.thread49.i.i
  %.sroa.06.0.i.i = phi i64 [ %39, %38 ], [ undef, %.thread49.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !281
  call void @_ZN3std2fs8Metadata7created17h746f66c42396be4dE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !286
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8, !range !287, !noalias !281, !noundef !5
  %43 = icmp eq i32 %42, 1000000000
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %.val39.i.i = load ptr, ptr %6, align 8, !noalias !281, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !310
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val39.i.i), !noalias !317
  %45 = load i8, ptr %3, align 8, !range !65, !alias.scope !318, !noalias !310, !noundef !5
  %switch.not.i.i.i.i.i46.i.i = icmp eq i8 %45, 3
  br i1 %switch.not.i.i.i.i.i46.i.i, label %46, label %.thread50.i.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47), !noalias !317
  br label %.thread50.i.i

.thread50.i.i:                                    ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !310
  br label %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit.i

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !noalias !281
  br label %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit.i

_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit.i: ; preds = %48, %.thread50.i.i
  %.sroa.013.0.i.i = phi i64 [ %49, %48 ], [ undef, %.thread50.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !281
  %50 = and i32 %.sroa.517.sroa.7.0.copyload.i, 146
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !278
  store i64 %.sroa.02.0.i.i, ptr %0, align 8, !alias.scope !275, !noalias !321
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0.i.i, ptr %.sroa.525.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %.sroa.626.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.013.0.i.i, ptr %.sroa.728.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %.sroa.829.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.517.sroa.7.0.copyload.i, ptr %.sroa.930.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %52, ptr %.sroa.1031.0..sroa_idx.i, align 4, !alias.scope !275, !noalias !321
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.i, i64 3, i1 false), !noalias !321
  %.sroa.1132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.517.sroa.12.0.copyload.i, ptr %.sroa.1132.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.517.sroa.4.0.copyload.i, ptr %.sroa.1233.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.4.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.517.sroa.5.0.copyload.i, ptr %.sroa.1233.sroa.4.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.5.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.517.sroa.6.0.copyload.i, ptr %.sroa.1233.sroa.5.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.6.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.517.sroa.11.0.copyload.i, ptr %.sroa.1233.sroa.6.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.7.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.517.sroa.12.0.copyload.i, ptr %.sroa.1233.sroa.7.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.8.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.517.sroa.15.0.copyload.i, ptr %.sroa.1233.sroa.8.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.9.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.517.sroa.16.0.copyload.i, ptr %.sroa.1233.sroa.9.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.10.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.517.sroa.17.0.copyload.i, ptr %.sroa.1233.sroa.10.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.11.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.517.sroa.18.0.copyload.i, ptr %.sroa.1233.sroa.11.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.12.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.517.sroa.19.0.copyload.i, ptr %.sroa.1233.sroa.12.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.13.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.517.sroa.20.0.copyload.i, ptr %.sroa.1233.sroa.13.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.14.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.517.sroa.13.0.copyload.i, ptr %.sroa.1233.sroa.14.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.15.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.517.sroa.14.0.copyload.i, ptr %.sroa.1233.sroa.15.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.16.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sroa.517.sroa.7.0.copyload.i, ptr %.sroa.1233.sroa.16.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.17.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sroa.517.sroa.8.0.copyload.i, ptr %.sroa.1233.sroa.17.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !275, !noalias !321
  %.sroa.1233.sroa.18.0..sroa.1233.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.517.sroa.9.0.copyload.i, ptr %.sroa.1233.sroa.18.0..sroa.1233.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %.0.i.i, ptr %.sroa.1334.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !321
  %.sroa.1435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1435.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1435.i, i64 7, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1435.i)
  br label %_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE.exit

53:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !278
  store ptr %14, ptr %0, align 8, !alias.scope !275, !noalias !321
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000001, ptr %54, align 8, !alias.scope !275, !noalias !321
  br label %_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE.exit

_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE.exit: ; preds = %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.24.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #10 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E.llvm.5424185675891088685"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (40, 44)) %0) unnamed_addr #13 {
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common6clocks10WasiClocks6system17h903a4ca13d0d1abaE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !322, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !325
  store ptr %9, ptr %5, align 8, !noalias !325
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 29, i1 noundef zeroext false)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %11, !noalias !325

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i": ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i" unwind label %13, !noalias !325

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !325
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %8
  %15 = extractvalue { i64, ptr } %10, 0
  %16 = extractvalue { i64, ptr } %10, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull readonly align 1 dereferenceable(29) @anon.c391e206ed7b41a8183eb2c5e6e625ef.27.llvm.5424185675891088685, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !325
  store i64 %15, ptr %4, align 8, !noalias !325
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !325
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 29, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !325
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %18, align 8, !noalias !328
  store i64 3, ptr %3, align 8, !noalias !328
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !325
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !322, !nonnull !5, !align !37
  store ptr %6, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN11wasi_common6clocks10WasiClocks9monotonic17hda29438d53573ba7E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !range !287, !noundef !5
  %7 = icmp eq i32 %6, 1000000000
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !331
  store ptr %10, ptr %4, align 8, !noalias !331
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 32, i1 noundef zeroext false)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %12, !noalias !331

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i": ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E.exit.i" unwind label %14, !noalias !331

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !331
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %9
  %16 = extractvalue { i64, ptr } %11, 0
  %17 = extractvalue { i64, ptr } %11, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull readonly align 1 dereferenceable(32) @anon.c391e206ed7b41a8183eb2c5e6e625ef.28.llvm.5424185675891088685, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !331
  store i64 %16, ptr %3, align 8, !noalias !331
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !331
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 32, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !331
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %19, align 8, !noalias !334
  store i64 3, ptr %2, align 8, !noalias !334
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !331
  br label %21

21:                                               ; preds = %1, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit
  %.sroa.3.0 = phi ptr [ %20, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %8, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ 0, %1 ]
  %22 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, ptr } %22, ptr %.sroa.3.0, 1
  ret { i64, ptr } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync4file4File12from_cap_std17hab5976855c4ace38E(i32 noundef returned %0) unnamed_addr #6 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 8) i8 @_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = add nsw i8 %2, -5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp samesign ult i8 %2, 5
  br i1 %6, label %switch.hole_check, label %9

switch.hole_check:                                ; preds = %5
  %switch.shifted = lshr i8 23, %2
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = shl nuw nsw i8 %2, 3
  %switch.shiftamt = zext nneg i8 %7 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %8

8:                                                ; preds = %switch.lookup, %9, %1
  %.0 = phi i8 [ 3, %1 ], [ %.5, %9 ], [ %switch.masked, %switch.lookup ]
  ret i8 %.0

9:                                                ; preds = %switch.hole_check, %5
  %10 = icmp eq i8 %3, 1
  %.5 = select i1 %10, i8 4, i8 0
  br label %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN74_$LT$wasi_common..sync..file..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h4371b8e703b473a9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN11wasi_common4sync4file19convert_systimespec17h4303a04b76a157d3E(i64 %0, i32 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #8 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !337
  store i32 %4, ptr %3, align 4, !noalias !337
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haacd6e5d135a5cb3E.llvm.5424185675891088685"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !337
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h14d8972afa07dcb2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.30, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h5dada39e1bfb6368E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8datasync17h007d318fe2b03ec2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1406ad906810f948E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1406ad906810f948E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.31, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8datasync28_$u7b$$u7b$closure$u7d$$u7d$17h7413a3f6e5f5b75cE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !343, !noundef !5
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %18
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %12, %_ZN7cap_std2fs4file4File9sync_data17h223ee8b44d1ac306E.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2fs4file4File9sync_data17h223ee8b44d1ac306E.exit ], [ %13, %12 ]
  store i8 1, ptr %3, align 8
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  %8 = invoke noundef ptr @_ZN3std2fs4File9sync_data17h5ef677edc075fb7bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %_ZN7cap_std2fs4file4File9sync_data17h223ee8b44d1ac306E.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN7cap_std2fs4file4File9sync_data17h223ee8b44d1ac306E.exit: ; preds = %6
  %11 = icmp eq ptr %8, null
  br i1 %11, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %12

12:                                               ; preds = %_ZN7cap_std2fs4file4File9sync_data17h223ee8b44d1ac306E.exit
  %13 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %8)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %.pn.pn

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.34) #28
  unreachable

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.34) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4sync17he2d7c6cbb01cef1aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b563f7ab679a972E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b563f7ab679a972E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.35, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4sync28_$u7b$$u7b$closure$u7d$$u7d$17ha79629fae315b446E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !343, !noundef !5
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %18
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %12, %_ZN7cap_std2fs4file4File8sync_all17hc3bf2e75f8c3e2afE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2fs4file4File8sync_all17hc3bf2e75f8c3e2afE.exit ], [ %13, %12 ]
  store i8 1, ptr %3, align 8
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  %8 = invoke noundef ptr @_ZN3std2fs4File8sync_all17h23fb88aa9591cde6E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %_ZN7cap_std2fs4file4File8sync_all17hc3bf2e75f8c3e2afE.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN7cap_std2fs4file4File8sync_all17hc3bf2e75f8c3e2afE.exit: ; preds = %6
  %11 = icmp eq ptr %8, null
  br i1 %11, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %12

12:                                               ; preds = %_ZN7cap_std2fs4file4File8sync_all17hc3bf2e75f8c3e2afE.exit
  %13 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %8)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %.pn.pn

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.37) #28
  unreachable

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.37) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17ha86639f83a8e6e43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !347
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !347
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6035d8f265ef8630E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6035d8f265ef8630E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.38, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17hfb04b0fd8b7d1892E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !343, !noundef !5
  switch i8 %6, label %default.unreachable22 [
    i8 0, label %8
    i8 1, label %29
    i8 2, label %30
  ]

default.unreachable22:                            ; preds = %3
  unreachable

switch.hole_check:                                ; preds = %22
  %switch.shifted = lshr i8 23, %.sroa.10.sroa.6.0.copyload
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = shl nuw nsw i8 %.sroa.10.sroa.6.0.copyload, 3
  %switch.shiftamt = zext nneg i8 %7 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit: ; preds = %switch.lookup, %16, %19, %24
  %.sroa.0.0 = phi i8 [ 0, %24 ], [ 0, %19 ], [ 1, %16 ], [ 0, %switch.lookup ]
  %.sroa.3.0 = phi i8 [ %.5.i, %24 ], [ 3, %19 ], [ undef, %16 ], [ %switch.masked, %switch.lookup ]
  %.sroa.417.0 = phi ptr [ undef, %24 ], [ undef, %19 ], [ %18, %16 ], [ undef, %switch.lookup ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.417.0, ptr %.sroa.417.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  invoke fastcc void @_ZN7cap_std2fs4file4File8metadata17h102699b49468aed2E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  br label %26

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !range !353, !alias.scope !354, !noalias !350, !noundef !5
  %15 = icmp eq i32 %14, 1000000001
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !alias.scope !354, !noalias !350, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  %18 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %17)
          to label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit unwind label %27

19:                                               ; preds = %12
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.sroa.10.sroa.6.0.copyload = load i8, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx12.sroa_idx, align 8, !alias.scope !356
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  %20 = add nsw i8 %.sroa.10.sroa.6.0.copyload, -5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, label %22

22:                                               ; preds = %19
  %23 = icmp ult i8 %.sroa.10.sroa.6.0.copyload, 5
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %22
  %25 = icmp eq i8 %20, 1
  %.5.i = select i1 %25, i8 4, i8 0
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

26:                                               ; preds = %27, %10
  %.pn4 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn4

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.40) #28
  unreachable

30:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.40) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h190a954da07fe115E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !357
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc608081e1e5d7811E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc608081e1e5d7811E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.41, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h70e79f3c1070371eE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !343, !noundef !5
  switch i8 %6, label %default.unreachable14 [
    i8 0, label %7
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable14:                            ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit": ; preds = %16, %13
  %.sroa.6.012 = phi i32 [ %15, %13 ], [ undef, %16 ]
  %.sroa.06.0 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %.sroa.4.0 = phi ptr [ undef, %13 ], [ %19, %16 ]
  store i32 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.012, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN11wasi_common4sync4file12get_fd_flags17h29b9e4fe343d0a2aE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !range !360, !alias.scope !361, !noalias !364, !noundef !5
  %trunc.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !361, !noalias !364, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit"

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !361, !noalias !364, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1aaa3d03d98d67dcE.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %9, %20
  %.pn2 = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn2

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.43) #28
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.43) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h6b27f5cde817444cE"(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !366
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !366
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30db678116fc6c5fE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30db678116fc6c5fE.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.44, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h253eff6e3c2a2e3fE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !343, !noundef !5
  switch i8 %8, label %default.unreachable36 [
    i8 0, label %10
    i8 1, label %54
    i8 2, label %55
  ]

default.unreachable36:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit19": ; preds = %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %33, %32
  %.0 = phi ptr [ null, %32 ], [ %49, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit ], [ %38, %33 ]
  store i8 1, ptr %7, align 4
  %9 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = and i32 %12, 26
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit" unwind label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  %.4.i = and i32 %12, 5
  %18 = shl nuw nsw i32 %.4.i, 10
  %storemerge.i.i = and i32 %18, 1024
  %19 = shl nuw nsw i32 %.4.i, 9
  %20 = and i32 %19, 2048
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !369
  %21 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %16
  store i32 %21, ptr %6, align 4, !noalias !369
  %22 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %storemerge.i15.i = or disjoint i32 %20, %storemerge.i.i
  %23 = or disjoint i32 %storemerge.i15.i, 32768
  %24 = zext i32 %22 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = zext nneg i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 72 to ptr), ptr %25, ptr nonnull inttoptr (i64 4 to ptr), ptr nonnull %27) #27, !srcloc !208
  %29 = extractvalue { ptr, i32, i32 } %28, 0
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %32, label %33

30:                                               ; preds = %.noexc15, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !369
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit19"

33:                                               ; preds = %.noexc16
  %34 = ptrtoint ptr %29 to i64
  %sext.i = shl i64 %34, 48
  %35 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %35, -4294967296
  %36 = or disjoint i64 %.neg.i, 2
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !369
  %38 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %37)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit19" unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %44, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !372
  store ptr %15, ptr %5, align 8, !noalias !372
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 37, i1 noundef zeroext false)
          to label %44 unwind label %50, !noalias !372

44:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %45 = extractvalue { i64, ptr } %43, 0
  %46 = extractvalue { i64, ptr } %43, 1
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %46, ptr noundef nonnull readonly align 1 dereferenceable(37) @anon.c391e206ed7b41a8183eb2c5e6e625ef.47, i64 37, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !372
  store i64 %45, ptr %4, align 8, !noalias !372
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !372
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 37, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !372
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %48, align 8, !noalias !375
  store i64 3, ptr %3, align 8, !noalias !375
  %49 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %41

50:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %52, !noalias !372

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !372
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !372
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit19"

.body:                                            ; preds = %50, %41, %30, %39
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ], [ %42, %41 ], [ %51, %50 ]
  store i8 2, ptr %7, align 4
  resume { ptr, i32 } %.pn9

54:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.48) #28
  unreachable

55:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.48) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filestat17h7c23aa299bc3be32E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !378
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #27, !noalias !378
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20cda322ff61a1efE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20cda322ff61a1efE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.49, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h504156b34a865fdfE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !range !343, !noundef !5
  switch i8 %9, label %default.unreachable139 [
    i8 0, label %11
    i8 1, label %76
    i8 2, label %77
  ]

default.unreachable139:                           ; preds = %3
  unreachable

10:                                               ; preds = %62, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55", %73
  %.sroa.0105.0 = phi i64 [ %74, %73 ], [ %.sroa.0.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.0.0.i, %62 ]
  %.sroa.3.0 = phi i32 [ 1000000001, %73 ], [ %.sroa.3.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.3.0.i, %62 ]
  %.sroa.5107.0 = phi i64 [ undef, %73 ], [ %.sroa.0.0.i42, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.0.0.i42, %62 ]
  %.sroa.7110.0 = phi i64 [ undef, %73 ], [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.9.0.copyload, %62 ]
  %.sroa.8111.0 = phi i32 [ undef, %73 ], [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.10.0.copyload, %62 ]
  %.sroa.9113.0 = phi i64 [ undef, %73 ], [ %.sroa.1075.sroa.13.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.13.0.copyload, %62 ]
  %.sroa.10114.0 = phi i64 [ undef, %73 ], [ %.sroa.1075.sroa.14.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.14.0.copyload, %62 ]
  %.sroa.11115.0 = phi i64 [ undef, %73 ], [ %.sroa.1075.sroa.15.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.15.0.copyload, %62 ]
  %.sroa.12116.0 = phi i64 [ undef, %73 ], [ %.sroa.1075.sroa.12.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.sroa.1075.sroa.12.0.copyload, %62 ]
  %.sroa.13117.0 = phi i8 [ undef, %73 ], [ %.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" ], [ %.0.i, %62 ]
  store i64 %.sroa.0105.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5107.0, ptr %.sroa.5107.0..sroa_idx, align 8
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %.sroa.6108.0..sroa_idx, align 8
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7110.0, ptr %.sroa.7110.0..sroa_idx, align 8
  %.sroa.8111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.8111.0, ptr %.sroa.8111.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.9113.0, ptr %.sroa.9113.0..sroa_idx, align 8
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.10114.0, ptr %.sroa.10114.0..sroa_idx, align 8
  %.sroa.11115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.11115.0, ptr %.sroa.11115.0..sroa_idx, align 8
  %.sroa.12116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.12116.0, ptr %.sroa.12116.0..sroa_idx, align 8
  %.sroa.13117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sroa.13117.0, ptr %.sroa.13117.0..sroa_idx, align 8
  store i8 1, ptr %8, align 8
  ret void

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  invoke fastcc void @_ZN7cap_std2fs4file4File8metadata17h102699b49468aed2E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %12)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  br label %75

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !range !353, !alias.scope !384, !noalias !381, !noundef !5
  %18 = icmp eq i32 %17, 1000000001
  %19 = load ptr, ptr %7, align 8, !alias.scope !386
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %19)
          to label %73 unwind label %71

22:                                               ; preds = %15
  %.sroa.1075.sroa.6.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.1075.sroa.6.0.copyload = load i64, ptr %.sroa.1075.sroa.6.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.7.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1075.sroa.7.0.copyload = load i32, ptr %.sroa.1075.sroa.7.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.9.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1075.sroa.9.0.copyload = load i64, ptr %.sroa.1075.sroa.9.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.10.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1075.sroa.10.0.copyload = load i32, ptr %.sroa.1075.sroa.10.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.12.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.1075.sroa.12.0.copyload = load i64, ptr %.sroa.1075.sroa.12.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.13.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.1075.sroa.13.0.copyload = load i64, ptr %.sroa.1075.sroa.13.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.14.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.1075.sroa.14.0.copyload = load i64, ptr %.sroa.1075.sroa.14.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.15.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.1075.sroa.15.0.copyload = load i64, ptr %.sroa.1075.sroa.15.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  %.sroa.1075.sroa.17.0..sroa.1075.0..sroa_idx76.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.sroa.1075.sroa.17.0.copyload = load i8, ptr %.sroa.1075.sroa.17.0..sroa.1075.0..sroa_idx76.sroa_idx, align 8, !alias.scope !387
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %23 = ptrtoint ptr %19 to i64
  %24 = add nsw i8 %.sroa.1075.sroa.17.0.copyload, -5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, label %26

26:                                               ; preds = %22
  %27 = icmp ult i8 %.sroa.1075.sroa.17.0.copyload, 5
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %26
  %29 = icmp eq i8 %24, 1
  %.5.i = select i1 %29, i8 4, i8 0
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

switch.hole_check:                                ; preds = %26
  %switch.shifted = lshr i8 23, %.sroa.1075.sroa.17.0.copyload
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = shl nuw nsw i8 %.sroa.1075.sroa.17.0.copyload, 3
  %switch.shiftamt = zext nneg i8 %30 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit: ; preds = %switch.lookup, %28, %22
  %.0.i = phi i8 [ 3, %22 ], [ %.5.i, %28 ], [ %switch.masked, %switch.lookup ]
  %31 = icmp eq i32 %.sroa.1075.sroa.7.0.copyload, 1000000000
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %33 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.5, i64 noundef 53)
          to label %.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %75

36:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %37 = inttoptr i64 %.sroa.1075.sroa.6.0.copyload to ptr
  %38 = icmp eq i32 %.sroa.1075.sroa.7.0.copyload, 1000000001
  br i1 %38, label %.thread, label %45

.thread:                                          ; preds = %32, %36
  %39 = phi ptr [ %37, %36 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !388
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %39)
          to label %.noexc37 unwind label %43

.noexc37:                                         ; preds = %.thread
  %40 = load i8, ptr %6, align 8, !range !65, !alias.scope !397, !noalias !388, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i.i.i, label %41, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i"

41:                                               ; preds = %.noexc37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" unwind label %43

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i": ; preds = %41, %.noexc37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !388
  br label %45

43:                                               ; preds = %41, %.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %75

45:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i", %36
  %.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.1075.sroa.6.0.copyload, %36 ]
  %.sroa.3.0.i = phi i32 [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.1075.sroa.7.0.copyload, %36 ]
  %46 = icmp eq i32 %17, 1000000000
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.6, i64 noundef 53)
          to label %.thread133 unwind label %49

.thread133:                                       ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !400
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %48)
          to label %.noexc46 unwind label %54

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

.noexc46:                                         ; preds = %.thread133
  %51 = load i8, ptr %5, align 8, !range !65, !alias.scope !409, !noalias !400, !noundef !5
  %switch.not.i.i.i.i.i.i44 = icmp eq i8 %51, 3
  br i1 %switch.not.i.i.i.i.i.i44, label %52, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i45"

52:                                               ; preds = %.noexc46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i45" unwind label %54

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i45": ; preds = %52, %.noexc46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !400
  br label %56

54:                                               ; preds = %52, %.thread133
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %45, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i45"
  %.sroa.0.0.i42 = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i45" ], [ %23, %45 ]
  %57 = icmp eq i32 %.sroa.1075.sroa.10.0.copyload, 1000000000
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.4, i64 noundef 52)
          to label %.thread136 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %56
  %63 = inttoptr i64 %.sroa.1075.sroa.9.0.copyload to ptr
  %64 = icmp eq i32 %.sroa.1075.sroa.10.0.copyload, 1000000001
  br i1 %64, label %.thread136, label %10

.thread136:                                       ; preds = %58, %62
  %65 = phi ptr [ %63, %62 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !412
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %65)
          to label %.noexc56 unwind label %69

.noexc56:                                         ; preds = %.thread136
  %66 = load i8, ptr %4, align 8, !range !65, !alias.scope !421, !noalias !412, !noundef !5
  %switch.not.i.i.i.i.i.i54 = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i.i.i54, label %67, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55"

67:                                               ; preds = %.noexc56
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55" unwind label %69

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i55": ; preds = %67, %.noexc56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !412
  br label %10

69:                                               ; preds = %67, %.thread136
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %20
  %74 = ptrtoint ptr %21 to i64
  br label %10

75:                                               ; preds = %34, %43, %49, %54, %60, %69, %13, %71
  %.pn21.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %14, %13 ], [ %44, %43 ], [ %35, %34 ], [ %55, %54 ], [ %50, %49 ], [ %70, %69 ], [ %61, %60 ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn21.pn.pn

76:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.51) #28
  unreachable

77:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.51) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17set_filestat_size17hd378b7ef3d9fbd5cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !424
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 24, i64 noundef 8) #27, !noalias !424
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c3b6a8a01029737E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c3b6a8a01029737E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.52, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17set_filestat_size28_$u7b$$u7b$closure$u7d$$u7d$17hf3bf22c2ad711a74E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !343, !noundef !5
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %6
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %14, %_ZN7cap_std2fs4file4File7set_len17h8b3be131c0a89f1dE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2fs4file4File7set_len17h8b3be131c0a89f1dE.exit ], [ %15, %14 ]
  store i8 1, ptr %3, align 8
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !141, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = invoke noundef ptr @_ZN3std2fs4File7set_len17h04464cd0fb664b3dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef %9)
          to label %_ZN7cap_std2fs4file4File7set_len17h8b3be131c0a89f1dE.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

_ZN7cap_std2fs4file4File7set_len17h8b3be131c0a89f1dE.exit: ; preds = %6
  %13 = icmp eq ptr %10, null
  br i1 %13, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %14

14:                                               ; preds = %_ZN7cap_std2fs4file4File7set_len17h8b3be131c0a89f1dE.exit
  %15 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %10)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %11
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %.pn.pn

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.54) #28
  unreachable

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.54) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise17h4319bbdf65592bfcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !427
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #27, !noalias !427
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d0afac1daebef4fE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d0afac1daebef4fE.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.55, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise28_$u7b$$u7b$closure$u7d$$u7d$17h76513978f444a9aeE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !343, !noundef !5
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %switch.lookup
    i8 1, label %34
    i8 2, label %35
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %25, %17
  %.0 = phi ptr [ null, %17 ], [ %30, %25 ]
  store i8 1, ptr %3, align 1
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

switch.lookup:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !141, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !range !430, !noundef !5
  %13 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise28_$u7b$$u7b$closure$u7d$$u7d$17h76513978f444a9aeE", i64 0, i64 %13
  %switch.load = load i64, ptr %switch.gep, align 8
  %14 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %17 unwind label %15

15:                                               ; preds = %switch.lookup
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %33

17:                                               ; preds = %switch.lookup
  %18 = zext i32 %14 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = inttoptr i64 %8 to ptr
  %21 = inttoptr i64 %10 to ptr
  %22 = inttoptr i64 %switch.load to ptr
  %23 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},~{memory}"(ptr nonnull inttoptr (i64 221 to ptr), ptr %19, ptr %20, ptr %21, ptr %22) #27, !srcloc !431
  %24 = extractvalue { ptr, i32, i32 } %23, 0
  %.not.i.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %24 to i64
  %sext.i = shl i64 %26, 48
  %27 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %27, -4294967296
  %28 = or disjoint i64 %.neg.i, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %29)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %15
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %16, %15 ]
  store i8 2, ptr %3, align 1
  resume { ptr, i32 } %.pn.pn

34:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.57) #28
  unreachable

35:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.57) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h66d0fe7a863d343dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !432
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #27, !noalias !432
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h287747c0f56924c4E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h287747c0f56924c4E.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.58, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17hc0d1e89863cf2de0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !343, !noundef !5
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %9
    i8 1, label %28
    i8 2, label %29
  ]

default.unreachable9:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %23, %21
  %.0 = phi ptr [ null, %21 ], [ %24, %23 ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %.noexc6, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !141, !noundef !5
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !353, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !range !353, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !435
  %19 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc6 unwind label %7

.noexc6:                                          ; preds = %9
  store i32 %19, ptr %3, align 4, !noalias !435
  %20 = invoke noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 %12, i32 noundef %14, i64 %16, i32 noundef %18)
          to label %21 unwind label %7

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !435
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %23

23:                                               ; preds = %21
  %24 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %7
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %8, %7 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.60) #28
  unreachable

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.60) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4449ab3808179e6fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !438
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #27, !noalias !438
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h393ca4a5424d8d04E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h393ca4a5424d8d04E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.61, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h0333f7e3008a7a99E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !343, !noundef !5
  switch i8 %7, label %default.unreachable10 [
    i8 0, label %9
    i8 1, label %27
    i8 2, label %28
  ]

default.unreachable10:                            ; preds = %3
  unreachable

8:                                                ; preds = %22, %18
  %.sroa.09.0 = phi i64 [ 0, %18 ], [ 1, %22 ]
  %.sroa.3.0.in = phi ptr [ %21, %18 ], [ %23, %22 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.09.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %6, align 8
  ret void

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !37, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !441
  %15 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %9
  store i32 %15, ptr %4, align 4, !noalias !441
  invoke void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 %12, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc6, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %26

18:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !441
  %19 = load i64, ptr %5, align 8, !range !35, !alias.scope !446, !noalias !449, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !446, !noalias !449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %22, label %8

22:                                               ; preds = %18
  %23 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %21)
          to label %8 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %16, %24
  %.pn3.pn = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn3.pn

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.64) #28
  unreachable

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.64) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17h75e936502055707cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !451
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 40, i64 noundef 8) #27, !noalias !451
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a0d9935ec9d0e8dE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a0d9935ec9d0e8dE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.65, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h5c72d0b9e5c56809E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !range !343, !noundef !5
  switch i8 %5, label %default.unreachable16 [
    i8 0, label %7
    i8 1, label %38
    i8 2, label %39
  ]

default.unreachable16:                            ; preds = %3
  unreachable

6:                                                ; preds = %.noexc6, %35
  %.sroa.010.0 = phi i64 [ 1, %35 ], [ 0, %.noexc6 ]
  %.sroa.3.0 = phi i64 [ %36, %35 ], [ %24, %.noexc6 ]
  store i64 %.sroa.010.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !37, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %7
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 1024)
  %16 = inttoptr i64 %.0.sroa.speculated.i.i.i.i to ptr
  %17 = zext i32 %15 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = inttoptr i64 %10 to ptr
  %20 = lshr i64 %10, 32
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},~{memory}"(ptr nonnull inttoptr (i64 295 to ptr), ptr %18, ptr nonnull align 8 %12, ptr %16, ptr %19, ptr %21) #27, !noalias !454, !srcloc !461
  %23 = extractvalue { ptr, i32, i32 } %22, 0
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i.i = icmp sgt ptr %23, inttoptr (i64 -4096 to ptr)
  %25 = icmp slt ptr %23, null
  %.014.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %25
  br i1 %.014.i.i.i.i.i, label %28, label %6

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %.noexc6
  %sext.i = shl i64 %24, 48
  %29 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %29, -4294967296
  %30 = or disjoint i64 %.neg.i, 2
  %31 = inttoptr i64 %30 to ptr
  %32 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %31)
          to label %35 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = ptrtoint ptr %32 to i64
  br label %6

37:                                               ; preds = %33, %26
  %.pn3.pn = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn3.pn

38:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.68) #28
  unreachable

39:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.68) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17hb09e1379a46bc5cdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !462
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #27, !noalias !462
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha60cebb4918127a5E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha60cebb4918127a5E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.69, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h1489085af43dfa3aE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !343, !noundef !5
  switch i8 %8, label %default.unreachable10 [
    i8 0, label %10
    i8 1, label %28
    i8 2, label %29
  ]

default.unreachable10:                            ; preds = %3
  unreachable

9:                                                ; preds = %23, %19
  %.sroa.09.0 = phi i64 [ 0, %19 ], [ 1, %23 ]
  %.sroa.3.0.in = phi ptr [ %22, %19 ], [ %24, %23 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.09.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %7, align 8
  ret void

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !37, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !465
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !465
  %16 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %10
  store i32 %16, ptr %4, align 4, !noalias !465
  store ptr %4, ptr %5, align 8, !noalias !465
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h2b917d9db9c627a6E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef %15)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc6, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %27

19:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !465
  %20 = load i64, ptr %6, align 8, !range !35, !alias.scope !470, !noalias !473, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !470, !noalias !473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %trunc = trunc nuw i64 %20 to i1
  br i1 %trunc, label %23, label %9

23:                                               ; preds = %19
  %24 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %22)
          to label %9 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %17, %25
  %.pn3.pn = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn3.pn

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.72) #28
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.72) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h5bfda708648dcdfcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !475
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 40, i64 noundef 8) #27, !noalias !475
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0087fd15f33c2167E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0087fd15f33c2167E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.73, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h8f2440f757cbe35aE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !range !343, !noundef !5
  switch i8 %5, label %default.unreachable17 [
    i8 0, label %7
    i8 1, label %46
    i8 2, label %47
  ]

default.unreachable17:                            ; preds = %3
  unreachable

6:                                                ; preds = %.noexc7, %_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit, %43
  %.sroa.011.0 = phi i64 [ 1, %43 ], [ 0, %_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit ], [ 0, %.noexc7 ]
  %.sroa.4.0 = phi i64 [ %44, %43 ], [ 0, %_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit ], [ %32, %.noexc7 ]
  store i64 %.sroa.011.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !37, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %14
  %16 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858"(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef 0)
          to label %_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit unwind label %17

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit: ; preds = %7
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E.exit
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !37, !noundef !5
  %22 = load i64, ptr %13, align 8, !noundef !5
  %23 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %20
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 1024)
  %24 = inttoptr i64 %.0.sroa.speculated.i.i.i.i to ptr
  %25 = zext i32 %23 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %10 to ptr
  %28 = lshr i64 %10, 32
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},~{memory}"(ptr nonnull inttoptr (i64 296 to ptr), ptr %26, ptr nonnull readonly align 8 %21, ptr %24, ptr %27, ptr %29) #27, !noalias !478, !srcloc !485
  %31 = extractvalue { ptr, i32, i32 } %30, 0
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i = icmp sgt ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = icmp slt ptr %31, null
  %.014.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %33
  br i1 %.014.i.i.i.i.i, label %36, label %6

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

36:                                               ; preds = %.noexc7
  %sext.i = shl i64 %32, 48
  %37 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %37, -4294967296
  %38 = or disjoint i64 %.neg.i, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %39)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %36
  %44 = ptrtoint ptr %40 to i64
  br label %6

45:                                               ; preds = %41, %34, %17
  %.pn3.pn = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ], [ %35, %34 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn3.pn

46:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.76) #28
  unreachable

47:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.76) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h90e289af43d1ca22E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #27, !noalias !486
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48a61c3034db479aE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48a61c3034db479aE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.77, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17hbb82419f4190a7dbE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !343, !noundef !5
  switch i8 %9, label %default.unreachable9 [
    i8 0, label %11
    i8 1, label %26
    i8 2, label %27
  ]

default.unreachable9:                             ; preds = %3
  unreachable

10:                                               ; preds = %21, %17
  %.sroa.08.0 = phi i64 [ 0, %17 ], [ 1, %21 ]
  %.sroa.3.0.in = phi ptr [ %20, %17 ], [ %22, %21 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.08.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %8, align 8
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !141, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !489
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !489
  %14 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %11
  store i32 %14, ptr %4, align 4, !noalias !489
  store ptr %4, ptr %5, align 8, !noalias !489
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc5, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %25

17:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !489
  %18 = load i64, ptr %6, align 8, !range !35, !alias.scope !494, !noalias !497, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !494, !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %trunc = trunc nuw i64 %18 to i1
  br i1 %trunc, label %21, label %10

21:                                               ; preds = %17
  %22 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %20)
          to label %10 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %15, %23
  %.pn2 = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn2

26:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.79) #28
  unreachable

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.79) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17h18bc17634743efcfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 32, i64 noundef 8) #27, !noalias !499
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab9aa26fa8cf6cf0E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab9aa26fa8cf6cf0E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.80, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf865ebace8774694E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !range !343, !noundef !5
  switch i8 %12, label %default.unreachable18 [
    i8 0, label %14
    i8 1, label %55
    i8 2, label %56
  ]

default.unreachable18:                            ; preds = %3
  unreachable

13:                                               ; preds = %.critedge.i.thread23, %51, %.critedge.i
  %.sroa.015.0 = phi i64 [ 0, %.critedge.i ], [ 1, %51 ], [ 0, %.critedge.i.thread23 ]
  %.sroa.3.0.in = phi ptr [ %.sroa.7.0, %.critedge.i ], [ %52, %51 ], [ %.sroa.7.0.copyload.pre, %.critedge.i.thread23 ]
  %.sroa.3.0 = ptrtoint ptr %.sroa.3.0.in to i64
  store i64 %.sroa.015.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %11, align 8
  ret void

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !141, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !36, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !502
  %20 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %14
  store i32 %20, ptr %9, align 4, !noalias !502
  invoke void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 1 %17, i64 noundef %19)
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %.noexc6
  %21 = load i64, ptr %10, align 8, !range !35, !noalias !502, !noundef !5
  %.not.i = icmp eq i64 %21, 0
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload.pre = load ptr, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8, !noalias !507
  br i1 %.not.i, label %.critedge.i.thread23, label %22

.critedge.i.thread23:                             ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !502
  br label %13

22:                                               ; preds = %.noexc7
  %23 = ptrtoint ptr %.sroa.7.0.copyload.pre to i64
  %24 = and i64 %23, -4294967293
  %or.cond.i = icmp eq i64 %24, 377957122050
  br i1 %or.cond.i, label %25, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !502
  br label %51

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !502
  store ptr %.sroa.7.0.copyload.pre, ptr %8, align 8, !noalias !502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !502
  %26 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15)
          to label %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h428748ef707a3788E.exit.i" unwind label %28, !noalias !508

27:                                               ; preds = %37, %30, %28
  %.pn18.i = phi { ptr, i32 } [ %29, %28 ], [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #25
          to label %.body unwind label %44, !noalias !508

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h428748ef707a3788E.exit.i": ; preds = %25
  store i32 %26, ptr %6, align 4, !noalias !502
  invoke fastcc void @"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17hef6e53bfa5428028E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %17, i64 noundef %19)
          to label %32 unwind label %30, !noalias !508

30:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h428748ef707a3788E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %27

32:                                               ; preds = %"_ZN59_$LT$T$u20$as$u20$io_lifetimes..portability..AsFilelike$GT$16as_filelike_view17h428748ef707a3788E.exit.i"
  %33 = load i64, ptr %7, align 8, !range !35, !noalias !502, !noundef !5
  %.not15.i = icmp eq i64 %33, 0
  %.sroa.7.0..sroa_idx13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0.copyload14.pre = load ptr, ptr %.sroa.7.0..sroa_idx13.phi.trans.insert, align 8, !noalias !507
  br i1 %.not15.i, label %.noexc41.i, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %.sroa.7.0.copyload14.pre to i64
  %36 = and i64 %35, -4294967293
  %or.cond70.i = icmp eq i64 %36, 124554051586
  br i1 %or.cond70.i, label %39, label %.noexc41.i

37:                                               ; preds = %41, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %27

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !509
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.sroa.7.0.copyload14.pre)
          to label %.noexc.i unwind label %37, !noalias !508

.noexc.i:                                         ; preds = %39
  %40 = load i8, ptr %5, align 8, !range !65, !alias.scope !516, !noalias !509, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i.i, label %41, label %43

41:                                               ; preds = %.noexc.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %37, !noalias !508

43:                                               ; preds = %41, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !509
  br label %.noexc41.i

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !508
  unreachable

.noexc41.i:                                       ; preds = %32, %34, %43
  %.sroa.011.0 = phi i1 [ false, %43 ], [ true, %34 ], [ false, %32 ]
  %.sroa.7.0 = phi ptr [ null, %43 ], [ %.sroa.7.0.copyload14.pre, %34 ], [ %.sroa.7.0.copyload14.pre, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !519
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.sroa.7.0.copyload.pre)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %.noexc41.i
  %46 = load i8, ptr %4, align 8, !range !65, !alias.scope !526, !noalias !519, !noundef !5
  %switch.not.i.i.i.i40.i = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i40.i, label %47, label %.critedge.i

47:                                               ; preds = %.noexc8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.critedge.i unwind label %49

49:                                               ; preds = %47, %.noexc41.i, %.noexc6, %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge.i:                                      ; preds = %.noexc8, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !502
  br i1 %.sroa.011.0, label %51, label %13

51:                                               ; preds = %.critedge.i.thread, %.critedge.i
  %.sroa.7.122 = phi ptr [ %.sroa.7.0.copyload.pre, %.critedge.i.thread ], [ %.sroa.7.0, %.critedge.i ]
  %52 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.sroa.7.122)
          to label %13 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %49, %27
  %.pn3.pn = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ], [ %.pn18.i, %27 ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn3.pn

55:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.83) #28
  unreachable

56:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.83) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h46c177d22641ff63E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !529
  %11 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !53, !noalias !533
  store i32 %11, ptr %10, align 4, !noalias !529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !529
  %12 = call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10), !noalias !533
  %13 = call i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef %12), !noalias !533
  %trunc.i.i.i = trunc i32 %13 to i1
  br i1 %trunc.i.i.i, label %16, label %14

14:                                               ; preds = %2
  %15 = and i32 %13, 256
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.noexc3.i, label %.noexc4.i

16:                                               ; preds = %2
  %.sroa.59.0.extract.shift.i.i.i = lshr i32 %13, 16
  %.sroa.59.0.extract.trunc.i.i.i = zext nneg i32 %.sroa.59.0.extract.shift.i.i.i to i64
  %sext.i.i.i = shl nuw i64 %.sroa.59.0.extract.trunc.i.i.i, 48
  %17 = ashr exact i64 %sext.i.i.i, 48
  %.neg.i.i.i = mul nsw i64 %17, -4294967296
  %18 = or disjoint i64 %.neg.i.i.i, 2
  %19 = inttoptr i64 %18 to ptr
  br label %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread"

.noexc3.i:                                        ; preds = %14
  %20 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.c391e206ed7b41a8183eb2c5e6e625ef.26, i64 noundef 22), !noalias !533
  br label %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread"

.noexc4.i:                                        ; preds = %14
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !537
  call void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10), !noalias !533
  %21 = load i64, ptr %9, align 8, !range !280, !noalias !537, !noundef !5
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %.noexc4.i
  %.sroa.625.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.625.0.copyload.i.i = load i32, ptr %.sroa.625.0..sroa_idx.i.i, align 8, !noalias !537
  %.sroa.827.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.827.0.copyload.i.i = load i64, ptr %.sroa.827.0..sroa_idx.i.i, align 8, !noalias !537
  %24 = and i32 %.sroa.625.0.copyload.i.i, 61440
  %25 = icmp eq i32 %24, 32768
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !537
  br i1 %25, label %29, label %.noexc5.i

26:                                               ; preds = %.noexc4.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !537, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !537
  br label %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread"

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !537
  %30 = load i32, ptr %10, align 4, !alias.scope !534, !noalias !539, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !537
  store i32 %30, ptr %5, align 4, !noalias !537
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.noexc7.i, label %36

.noexc5.i:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !537
  %32 = call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10), !noalias !533
  %33 = call i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef %32, i32 noundef 21531, ptr noundef nonnull %3), !noalias !533
  %34 = and i64 %33, 65535
  %switch16.i.not.i.i = icmp eq i64 %34, 0
  %.val18.i.i.i = load i32, ptr %3, align 4, !noalias !540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !537
  %35 = sext i32 %.val18.i.i.i to i64
  %.sroa.9.0.ph9 = select i1 %switch16.i.not.i.i, i64 %35, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !529
  br label %51

.noexc7.i:                                        ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !537
  store ptr null, ptr %4, align 8, !noalias !537
  call void @_ZN4core9panicking13assert_failed17hc7b13b8d329209dbE(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.c391e206ed7b41a8183eb2c5e6e625ef.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.2) #28, !noalias !533
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !537
  store i32 %30, ptr %8, align 4, !noalias !537
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !537
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !noalias !537
  store i64 2, ptr %7, align 8, !noalias !537
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
          to label %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit" unwind label %38, !noalias !543

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %8, align 4, !alias.scope !544, !noalias !537, !noundef !5
  %41 = invoke noundef i32 @close(i32 noundef %40)
          to label %.body.i unwind label %42, !noalias !543

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !543
  unreachable

.body.i:                                          ; preds = %38
  resume { ptr, i32 } %39

"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread": ; preds = %16, %.noexc3.i, %26
  %.sroa.9.0.ph = phi ptr [ %28, %26 ], [ %20, %.noexc3.i ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !529
  br label %53

"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !537
  %44 = load i64, ptr %6, align 8, !range !35, !noalias !537, !noundef !5
  %trunc44.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !537
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %.sroa.827.0.copyload.i.i, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !529
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %trunc44.i.i, ptr %46, ptr %49
  br i1 %trunc44.i.i, label %53, label %51

51:                                               ; preds = %.noexc5.i, %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit"
  %.sroa.9.015 = phi i64 [ %.sroa.9.0.ph9, %.noexc5.i ], [ %48, %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.015, ptr %52, align 8
  br label %57

53:                                               ; preds = %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread", %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit"
  %54 = phi ptr [ %.sroa.9.0.ph, %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit.thread" ], [ %50, %"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E.exit" ]
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %51
  %storemerge = phi i64 [ 1, %53 ], [ 0, %51 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27e057c7bd45c0adE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !range !53
  %3 = tail call noundef i32 @isatty(i32 noundef %2), !noalias !555
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc7b13b8d329209dbE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata7created17h746f66c42396be4dE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16system_interface2io6io_ext20skip_leading_empties17hb86167822c855a04E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16system_interface2io6io_ext11advance_mut17h018b2bec41c1e5bcE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17hb2531f8a042afb48E(ptr noalias noundef sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4File13read_vectored17h597f195b7aa3eb14E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h2b917d9db9c627a6E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3net3tcp9TcpStream4peek17h32be2de71fcd0f72E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN6rustix7backend2io8syscalls13is_read_write17h81ce037da354d1c2E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File7set_len17h04464cd0fb664b3dE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File8sync_all17h23fb88aa9591cde6E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File9sync_data17h5ef677edc075fb7bE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcdac1773c251759E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$wasi_common..sync..file..File$GT$17haa1287bcca3c729bE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h86e1ac8ce8bd35bdE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4sync4file12get_fd_flags17h29b9e4fe343d0a2aE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08875fef42871c89E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 8}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!8 = distinct !{!8, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!11 = !{!7, !12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!13 = distinct !{!13, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!14 = distinct !{!14, !15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!15 = distinct !{!15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE"}
!18 = !{!10, !19, !20}
!19 = distinct !{!19, !13, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!20 = distinct !{!20, !15, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!21 = !{!10, !12, !14, !16}
!22 = !{!7, !19, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685: argument 0"}
!25 = distinct !{!25, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h718fca4c237597c7E: argument 0"}
!28 = distinct !{!28, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h718fca4c237597c7E"}
!29 = !{!27, !24, !30}
!30 = distinct !{!30, !25, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685: argument 1"}
!31 = !{!30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44331c0a0ffcec77E: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44331c0a0ffcec77E"}
!35 = !{i64 0, i64 2}
!36 = !{i64 1}
!37 = !{i64 8}
!38 = !{!24, !30}
!39 = !{!40, !42, !30}
!40 = distinct !{!40, !41, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e652fbffd3e78ccE.llvm.1938814379164664089: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e652fbffd3e78ccE.llvm.1938814379164664089"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h35d6565d150cdf66E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h35d6565d150cdf66E"}
!44 = !{!27, !24}
!45 = !{!46, !33, !30}
!46 = distinct !{!46, !47, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h314bd910a13c6175E: argument 0"}
!47 = distinct !{!47, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h314bd910a13c6175E"}
!48 = !{!49, !51, !52}
!49 = distinct !{!49, !50, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 0"}
!50 = distinct !{!50, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE"}
!51 = distinct !{!51, !50, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 1"}
!52 = distinct !{!52, !50, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17haf989b3c477be9bdE: argument 2"}
!53 = !{i32 0, i32 -1}
!54 = !{!49, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!63 = distinct !{!63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!64 = !{!62, !59, !56}
!65 = !{i8 0, i8 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!69 = !{!70, !72, !73}
!70 = distinct !{!70, !71, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 0"}
!71 = distinct !{!71, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE"}
!72 = distinct !{!72, !71, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 1"}
!73 = distinct !{!73, !71, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h15d85251a2f0661cE: argument 2"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!84 = !{!82, !79, !76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!88 = !{i8 0, i8 41}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.5424185675891088685: argument 0"}
!91 = distinct !{!91, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.5424185675891088685"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.5424185675891088685: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685: argument 0"}
!96 = distinct !{!96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685: argument 0"}
!101 = distinct !{!101, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685"}
!102 = !{!103, !104, !106}
!103 = distinct !{!103, !101, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb299768adf9ee8aE.llvm.5424185675891088685: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb299768adf9ee8aE.llvm.5424185675891088685"}
!106 = distinct !{!106, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb299768adf9ee8aE.llvm.5424185675891088685: argument 1"}
!107 = !{!108, !100, !103, !104, !106}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!110 = !{!100, !104}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685"}
!114 = distinct !{!114, !115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5424185675891088685: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5424185675891088685"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685: argument 0"}
!118 = distinct !{!118, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5424185675891088685: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685"}
!124 = !{!125, !126, !128}
!125 = distinct !{!125, !123, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86f7ebbecbc95b93E.llvm.5424185675891088685: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86f7ebbecbc95b93E.llvm.5424185675891088685"}
!128 = distinct !{!128, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86f7ebbecbc95b93E.llvm.5424185675891088685: argument 1"}
!129 = !{!130, !122, !125, !126, !128}
!130 = distinct !{!130, !131, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!131 = distinct !{!131, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!132 = !{!122, !126}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685"}
!136 = distinct !{!136, !137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5424185675891088685: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5424185675891088685"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!141 = !{i64 4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hdb98debe5970b552E.llvm.5424185675891088685: argument 1"}
!147 = !{!148, !143, !146}
!148 = distinct !{!148, !149, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!149 = distinct !{!149, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685: argument 0"}
!152 = distinct !{!152, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN81_$LT$wasi_common..snapshots..preview_0..types..Fd$u20$as$u20$core..hash..Hash$GT$4hash17h27069de158542064E.llvm.5424185675891088685: argument 1"}
!155 = !{!156, !151, !154}
!156 = distinct !{!156, !157, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h718fca4c237597c7E: argument 0"}
!160 = distinct !{!160, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h718fca4c237597c7E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44331c0a0ffcec77E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44331c0a0ffcec77E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e652fbffd3e78ccE.llvm.1938814379164664089: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e652fbffd3e78ccE.llvm.1938814379164664089"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h35d6565d150cdf66E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h35d6565d150cdf66E"}
!169 = !{!170, !162}
!170 = distinct !{!170, !171, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h314bd910a13c6175E: argument 0"}
!171 = distinct !{!171, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h314bd910a13c6175E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!174 = distinct !{!174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!184 = distinct !{!184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h22ceb3b2efeee16dE: argument 0"}
!194 = distinct !{!194, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h22ceb3b2efeee16dE"}
!195 = !{i32 11453511}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h9959c922500d61baE: argument 0"}
!198 = distinct !{!198, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h9959c922500d61baE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h080264ee447d7d68E: argument 0"}
!201 = distinct !{!201, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h080264ee447d7d68E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h912d9849931e8ea0E: argument 0"}
!204 = distinct !{!204, !"_ZN6rustix2fs5fcntl11fcntl_getfl17h912d9849931e8ea0E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN6rustix2fs5fcntl11fcntl_getfl17hae2b5c72cd3572fcE: argument 0"}
!207 = distinct !{!207, !"_ZN6rustix2fs5fcntl11fcntl_getfl17hae2b5c72cd3572fcE"}
!208 = !{i32 11454455}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!211 = distinct !{!211, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5424185675891088685: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5424185675891088685"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5424185675891088685: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5424185675891088685"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!220 = distinct !{!220, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5dadd8b92a37ea4dE.llvm.5424185675891088685"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had3dbad0c33a7346E.llvm.5424185675891088685: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had3dbad0c33a7346E.llvm.5424185675891088685"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef60ce91c5ea811E.llvm.5424185675891088685: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcef60ce91c5ea811E.llvm.5424185675891088685"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h267d805b4f31b47cE.llvm.5424185675891088685: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h267d805b4f31b47cE.llvm.5424185675891088685"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98b3927f0d89b930E.llvm.5424185675891088685: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98b3927f0d89b930E.llvm.5424185675891088685"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb92c8716a673f63E.llvm.5424185675891088685: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb92c8716a673f63E.llvm.5424185675891088685"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06e0b2c647490ac7E.llvm.5424185675891088685: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06e0b2c647490ac7E.llvm.5424185675891088685"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0fae67daeb44b22E.llvm.5424185675891088685: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he0fae67daeb44b22E.llvm.5424185675891088685"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc021e1d1331905deE.llvm.5424185675891088685"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46ff759e36452ef3E.llvm.5424185675891088685: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46ff759e36452ef3E.llvm.5424185675891088685"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha81a0d21ed26d026E.llvm.5424185675891088685: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha81a0d21ed26d026E.llvm.5424185675891088685"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd13603abcd6dd0cE.llvm.5424185675891088685: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd13603abcd6dd0cE.llvm.5424185675891088685"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bb73cbabb154e09E.llvm.5424185675891088685: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bb73cbabb154e09E.llvm.5424185675891088685"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3502cc5fd63f5971E.llvm.5424185675891088685: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3502cc5fd63f5971E.llvm.5424185675891088685"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he508bb570155f983E.llvm.5424185675891088685: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he508bb570155f983E.llvm.5424185675891088685"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h576d2b8dbdd93591E.llvm.5424185675891088685: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h576d2b8dbdd93591E.llvm.5424185675891088685"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h30e3c30c66e79529E.llvm.5424185675891088685: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h30e3c30c66e79529E.llvm.5424185675891088685"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9dfe2f817b3d038bE.llvm.5424185675891088685"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE: argument 0"}
!277 = distinct !{!277, !"_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE"}
!278 = !{!276, !279}
!279 = distinct !{!279, !277, !"_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE: argument 1"}
!280 = !{i64 0, i64 3}
!281 = !{!282, !284, !285, !276, !279}
!282 = distinct !{!282, !283, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 0"}
!283 = distinct !{!283, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE"}
!284 = distinct !{!284, !283, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 1"}
!285 = distinct !{!285, !283, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 2"}
!286 = !{!282, !285, !276}
!287 = !{i32 0, i32 1000000001}
!288 = !{!289, !291, !293, !282, !284, !285, !276, !279}
!289 = distinct !{!289, !290, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!290 = distinct !{!290, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!295 = !{!289, !291, !293, !282, !285, !276}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!299 = !{!300, !302, !304, !282, !284, !285, !276, !279}
!300 = distinct !{!300, !301, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!301 = distinct !{!301, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!306 = !{!300, !302, !304, !282, !285, !276}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!310 = !{!311, !313, !315, !282, !284, !285, !276, !279}
!311 = distinct !{!311, !312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!312 = distinct !{!312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!317 = !{!311, !313, !315, !282, !285, !276}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!321 = !{!279}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h742dacbd8ee0c1e5E.llvm.5424185675891088685: argument 0"}
!324 = distinct !{!324, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h742dacbd8ee0c1e5E.llvm.5424185675891088685"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!327 = distinct !{!327, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!330 = distinct !{!330, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!333 = distinct !{!333, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!336 = distinct !{!336, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685: argument 0"}
!339 = distinct !{!339, !"_ZN4core4hash6Hasher9write_u3217hf56d936a44c9e8e9E.llvm.5424185675891088685"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1406ad906810f948E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1406ad906810f948E"}
!343 = !{i8 0, i8 3}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b563f7ab679a972E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b563f7ab679a972E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6035d8f265ef8630E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6035d8f265ef8630E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!352 = distinct !{!352, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!353 = !{i32 0, i32 1000000002}
!354 = !{!355}
!355 = distinct !{!355, !352, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!356 = !{!351, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc608081e1e5d7811E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc608081e1e5d7811E"}
!360 = !{i32 0, i32 2}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 1"}
!363 = distinct !{!363, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb8c0bea302a14d1E: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30db678116fc6c5fE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h30db678116fc6c5fE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12set_fd_flags17h3957b14b49465f3cE: argument 0"}
!371 = distinct !{!371, !"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12set_fd_flags17h3957b14b49465f3cE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!374 = distinct !{!374, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!377 = distinct !{!377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20cda322ff61a1efE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20cda322ff61a1efE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!383 = distinct !{!383, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!386 = !{!385, !382}
!387 = !{!382, !385}
!388 = !{!389, !391, !393, !395}
!389 = distinct !{!389, !390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!390 = distinct !{!390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!395 = distinct !{!395, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!396 = distinct !{!396, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!400 = !{!401, !403, !405, !407}
!401 = distinct !{!401, !402, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!402 = distinct !{!402, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!407 = distinct !{!407, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!408 = distinct !{!408, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!412 = !{!413, !415, !417, !419}
!413 = distinct !{!413, !414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!414 = distinct !{!414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c3b6a8a01029737E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c3b6a8a01029737E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d0afac1daebef4fE: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d0afac1daebef4fE"}
!430 = !{i8 0, i8 6}
!431 = !{i32 11455509}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h287747c0f56924c4E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h287747c0f56924c4E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN55_$LT$T$u20$as$u20$fs_set_times..set_times..SetTimes$GT$9set_times17h1153408f4a2c2922E: argument 0"}
!437 = distinct !{!437, !"_ZN55_$LT$T$u20$as$u20$fs_set_times..set_times..SetTimes$GT$9set_times17h1153408f4a2c2922E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h393ca4a5424d8d04E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h393ca4a5424d8d04E"}
!441 = !{!442, !444, !445}
!442 = distinct !{!442, !443, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h026190a493badb0bE: argument 0"}
!443 = distinct !{!443, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h026190a493badb0bE"}
!444 = distinct !{!444, !443, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h026190a493badb0bE: argument 1"}
!445 = distinct !{!445, !443, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$13read_vectored17h026190a493badb0bE: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!448 = distinct !{!448, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a0d9935ec9d0e8dE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a0d9935ec9d0e8dE"}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN6rustix7backend2io8syscalls6preadv17h5bb26da38a846ce9E: argument 0"}
!456 = distinct !{!456, !"_ZN6rustix7backend2io8syscalls6preadv17h5bb26da38a846ce9E"}
!457 = distinct !{!457, !458, !"_ZN6rustix2io10read_write6preadv17h365e89853d7dd280E: argument 0"}
!458 = distinct !{!458, !"_ZN6rustix2io10read_write6preadv17h365e89853d7dd280E"}
!459 = distinct !{!459, !460, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$16read_vectored_at17h10f768098c5a7716E: argument 0"}
!460 = distinct !{!460, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$16read_vectored_at17h10f768098c5a7716E"}
!461 = !{i32 11456076}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha60cebb4918127a5E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha60cebb4918127a5E"}
!465 = !{!466, !468, !469}
!466 = distinct !{!466, !467, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17h45ca85a23cebe1f7E: argument 0"}
!467 = distinct !{!467, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17h45ca85a23cebe1f7E"}
!468 = distinct !{!468, !467, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17h45ca85a23cebe1f7E: argument 1"}
!469 = distinct !{!469, !467, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$14write_vectored17h45ca85a23cebe1f7E: argument 2"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!472 = distinct !{!472, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0087fd15f33c2167E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0087fd15f33c2167E"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN6rustix7backend2io8syscalls7pwritev17h2f85f5c584316969E: argument 0"}
!480 = distinct !{!480, !"_ZN6rustix7backend2io8syscalls7pwritev17h2f85f5c584316969E"}
!481 = distinct !{!481, !482, !"_ZN6rustix2io10read_write7pwritev17h6ed4b3bf47e36d11E: argument 0"}
!482 = distinct !{!482, !"_ZN6rustix2io10read_write7pwritev17h6ed4b3bf47e36d11E"}
!483 = distinct !{!483, !484, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$17write_vectored_at17h434958084cf71bb1E: argument 0"}
!484 = distinct !{!484, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$17write_vectored_at17h434958084cf71bb1E"}
!485 = !{i32 11456672}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48a61c3034db479aE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48a61c3034db479aE"}
!489 = !{!490, !492, !493}
!490 = distinct !{!490, !491, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$4seek17he3e021056b8fdc74E: argument 0"}
!491 = distinct !{!491, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$4seek17he3e021056b8fdc74E"}
!492 = distinct !{!492, !491, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$4seek17he3e021056b8fdc74E: argument 1"}
!493 = distinct !{!493, !491, !"_ZN66_$LT$T$u20$as$u20$system_interface..fs..file_io_ext..FileIoExt$GT$4seek17he3e021056b8fdc74E: argument 2"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00fb418e7df811abE: argument 1"}
!496 = distinct !{!496, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00fb418e7df811abE"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00fb418e7df811abE: argument 0"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab9aa26fa8cf6cf0E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hab9aa26fa8cf6cf0E"}
!502 = !{!503, !505, !506}
!503 = distinct !{!503, !504, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h062ce622e5ae85abE: argument 0"}
!504 = distinct !{!504, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h062ce622e5ae85abE"}
!505 = distinct !{!505, !504, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h062ce622e5ae85abE: argument 1"}
!506 = distinct !{!506, !504, !"_ZN57_$LT$T$u20$as$u20$system_interface..io..io_ext..IoExt$GT$4peek17h062ce622e5ae85abE: argument 2"}
!507 = !{!505, !506}
!508 = !{!503}
!509 = !{!510, !512, !514, !503, !505, !506}
!510 = distinct !{!510, !511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!511 = distinct !{!511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!519 = !{!520, !522, !524, !503, !505, !506}
!520 = distinct !{!520, !521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!521 = distinct !{!521, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E: argument 0"}
!531 = distinct !{!531, !"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E"}
!532 = distinct !{!532, !531, !"_ZN87_$LT$cap_std..fs..file..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h73f10d9a6bda7430E: argument 1"}
!533 = !{!530}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN77_$LT$std..fs..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17had8b5001f1be9b63E: argument 1"}
!536 = distinct !{!536, !"_ZN77_$LT$std..fs..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17had8b5001f1be9b63E"}
!537 = !{!538, !535, !530, !532}
!538 = distinct !{!538, !536, !"_ZN77_$LT$std..fs..File$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17had8b5001f1be9b63E: argument 0"}
!539 = !{!538, !530, !532}
!540 = !{!541, !538, !535, !530, !532}
!541 = distinct !{!541, !542, !"_ZN6rustix5ioctl5ioctl17h4295634e97121584E: argument 0"}
!542 = distinct !{!542, !"_ZN6rustix5ioctl5ioctl17h4295634e97121584E"}
!543 = !{!538, !530}
!544 = !{!545, !547, !549, !551, !553}
!545 = distinct !{!545, !546, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!546 = distinct !{!546, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN3std3sys3pal4unix2io11is_terminal17hdb96892ae2d5a76bE: argument 0"}
!557 = distinct !{!557, !"_ZN3std3sys3pal4unix2io11is_terminal17hdb96892ae2d5a76bE"}
