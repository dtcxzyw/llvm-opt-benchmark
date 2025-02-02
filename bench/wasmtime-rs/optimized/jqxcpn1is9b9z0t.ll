; ModuleID = 'bench/wasmtime-rs/original/jqxcpn1is9b9z0t.ll'
source_filename = "bench/wasmtime-rs/original/jqxcpn1is9b9z0t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e3d9daafcce16016cc0c68d602f6e14.9 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"created time metadata not available on this platform" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.10 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"accessed time metadata not available on this platform" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"modified time metadata not available on this platform" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.15 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected directory but got file" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.16 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"directory oflags" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.17 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"SYNC family of FdFlags" }>, align 1
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.4e3d9daafcce16016cc0c68d602f6e14.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7e4b7bb0e7d7c71E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17hf0f5aaf8d6b58b86E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.20 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/wasi-common/src/file.rs" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00\19\00\00\00X\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.4e3d9daafcce16016cc0c68d602f6e14.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36eedd21f57220bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h31a615e7113d0bcdE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00!\00\00\00(\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h265b6531624e2548E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hbb92f19ea7860844E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00)\00\00\00\1D\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4face558a78c64aeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02d83133854a9c0E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00-\00\00\00G\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h030d43d531d56d92E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h7b5e4c42d0f952a8E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00\82\00\00\003\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87097e13ac1e42e3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h6284d0df6cf010cbE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.20, [16 x i8] c"\1E\00\00\00\00\00\00\00\86\00\00\003\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, [8 x i8] zeroinitializer }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.33 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.4e3d9daafcce16016cc0c68d602f6e14.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"APPEND" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DSYNC" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NONBLOCK" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RSYNC" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SYNC" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.40 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.35, [12 x i8] c"\06\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.36, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.37, [12 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.38, [12 x i8] c"\05\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.39, [12 x i8] c"\04\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"RD" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"WR" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.43 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.41, [12 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.42, [12 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RECV_PEEK" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECV_WAITALL" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.46 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.44, [12 x i8] c"\09\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.45, [12 x i8] c"\0C\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.47 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RECV_DATA_TRUNCATED" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.48 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.47, [12 x i8] c"\13\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"CREATE" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DIRECTORY" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXCLUSIVE" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRUNCATE" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.53 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.49, [12 x i8] c"\06\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.50, [12 x i8] c"\09\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.51, [12 x i8] c"\09\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.52, [12 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"READ" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"WRITE" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.56 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.54, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.55, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09269cdfce594eaeE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..open_file..$u7b$$u7b$closure$u7d$$u7d$$GT$17heefffdbb257a4782E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9open_file28_$u7b$$u7b$closure$u7d$$u7d$17h9a510ef543fd8c2eE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$wasi_common..sync..file..File$GT$17haa1287bcca3c729bE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h14d8972afa07dcb2E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17ha86639f83a8e6e43E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h5dada39e1bfb6368E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27e057c7bd45c0adE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17he8facf3597a6f3ffE, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17h1126279929f94882E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17haaa13f35b890809eE, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h1795d1bda9de7840E, ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8datasync17h007d318fe2b03ec2E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4sync17he2d7c6cbb01cef1aE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h190a954da07fe115E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h6b27f5cde817444cE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filestat17h7c23aa299bc3be32E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17set_filestat_size17hd378b7ef3d9fbd5cE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise17h4319bbdf65592bfcE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h66d0fe7a863d343dE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4449ab3808179e6fE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17h75e936502055707cE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17hb09e1379a46bc5cdE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h5bfda708648dcdfcE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h90e289af43d1ca22E", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17h18bc17634743efcfE", ptr @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h46c177d22641ff63E", ptr @_ZN11wasi_common4file8WasiFile8readable17h58c655145f3a8899E, ptr @_ZN11wasi_common4file8WasiFile8writable17h961db422ebcc3c64E }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6as_any17he42eb701f6356198E", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9open_file17h2ee01cfdd82d83caE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10create_dir17h7917e6f30b72b6ffE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir17h65a0acf80b7c0eafE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7symlink17h9cbad86803c4386dE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10remove_dir17h529b9e0086db0e2aE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$11unlink_file17h9c9a693cec443dddE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9read_link17h23c73252c5a214edE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$12get_filestat17h3c364402e40fbc8bE", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$17get_path_filestat17hece4a8088a980be8E", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6rename17h9601bd8fd974edf8E", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9hard_link17h5172afefc000e289E", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9set_times17hd5e71ae95f4335c9E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.61 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/wasi-common/src/sync/dir.rs" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\88\00\00\000\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..create_dir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h147a7263ad23d073E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10create_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc82671b93b95aab8E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\90\00\00\00A\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ed7d2a52a6a5b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$17h314b90141e5290a1E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr805drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$C$core..iter..adapters..map..Map$LT$cap_std..fs..read_dir..ReadDir$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd3176e4b57c88cdeE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a72d9b9074b9b00E", ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h801d15777323ff33E", ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8ecd3fe55686118cE", ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5ea000e72b479933E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\97\00\00\00W\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..symlink..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc59c1137fa93b59E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7symlink28_$u7b$$u7b$closure$u7d$$u7d$17h590ce5fa64c690f4E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\E6\00\00\00S\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..remove_dir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9502622e49025448E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10remove_dir28_$u7b$$u7b$closure$u7d$$u7d$17h644395da75f79426E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\EA\00\00\00A\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..unlink_file..$u7b$$u7b$closure$u7d$$u7d$$GT$17h269108a003e60965E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$11unlink_file28_$u7b$$u7b$closure$u7d$$u7d$17h0a8d5dd554c54714E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\EF\00\00\00B\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..read_link..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38911fe9dc27b8fcE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9read_link28_$u7b$$u7b$closure$u7d$$u7d$17h224f0395b3c0cd7fE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\F3\00\00\00E\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206e0266b6e640bdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h42d1c24fcc4a590cE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\F7\00\00\00=\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..get_path_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35e7802479f8e63cE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$17get_path_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hb279efa51fa48564E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\08\01\00\00\22\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr130drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cb5908202325bdcE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6rename28_$u7b$$u7b$closure$u7d$$u7d$17h4e23918bbd7416dbE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.94 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed downcast to cap-std Dir" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00\1E\01\00\00\1C\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..hard_link..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef237d3b16e11867E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9hard_link28_$u7b$$u7b$closure$u7d$$u7d$17hc9a5ef3545816713E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\00*\01\00\00\1C\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc463da71a532adf7E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h07465965e2e9be51E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.61, [16 x i8] c"\22\00\00\00\00\00\00\007\01\00\00\1C\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h46cb54818a870519E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.105.llvm.9870732553834023604 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d238fc4ec40645eE.llvm.9870732553834023604", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h2d5796119880682eE.llvm.9870732553834023604" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.106 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wasi-common/src/sync/stdio.rs" }>, align 1
@anon.4e3d9daafcce16016cc0c68d602f6e14.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00(\00\00\00=\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h705d13ac3a35aeb4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4f918f56d2d9714fE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00/\00\00\00^\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0289725abf76543dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hf3381f04fc2f6fcdE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\007\00\00\00\1D\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha71a1a767485c6bfE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17h1aa9ebad12ec2636E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00:\00\00\00I\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e34aaa550adb7caE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2e307ab8790430a4E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00=\00\00\00A\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050c92c16a603133E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h67dcc86768659371E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00D\00\00\00\1C\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha594f76a75e31b4eE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.122.llvm.9870732553834023604 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5cde8fd26ca81b8E.llvm.9870732553834023604", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h51425962c7cf30c4E.llvm.9870732553834023604" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00\BD\00\00\00\01\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15bed48fd5614f3aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h82b2e2ffa540e876E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbd97df8c9e126d9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9b7e364ef47e087cE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h967642cabbe1488eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h403ee158cea06b83E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda531de6427007caE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17h654a6c66f7ed79b3E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb536893e27148ebeE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h6c4caff24fead9d9E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.130 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h812952be432cf9daE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.131.llvm.9870732553834023604 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h370dee6dde9b784cE.llvm.9870732553834023604", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h5fd9d7da31c8ade8E.llvm.9870732553834023604" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.106, [16 x i8] c"$\00\00\00\00\00\00\00\C4\00\00\00\01\00\00\00" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6bbf913e72d68c95E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h30181d16f12c27a2E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5305e447cd71884bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h6f62d8e5d564ec8dE" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h057cd1f13dcd690eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h79ed6e42778b6a94E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.136 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h827d0290a08dbc63E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17hcae28d507facefe2E" }>, align 8
@anon.4e3d9daafcce16016cc0c68d602f6e14.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b4a83f980626541E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17hfd906eccab571220E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE = private unnamed_addr constant [12 x i8] c"\03\02\07\05\07\01\07\06\07\00\07\04", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8ecd3fe55686118cE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call i64 @llvm.uadd.sat.i64(i64 %8, i64 %1)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i", %.lr.ph.i
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i" ]
  %15 = add nuw i64 %.sroa.01.012.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !5
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load i64, ptr %6, align 8, !range !8, !noalias !5, !noundef !4
  switch i64 %16, label %17 [
    i64 -9223372036854775807, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i"
    i64 -9223372036854775808, label %22
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
  %18 = load i64, ptr %11, align 8, !range !24, !noalias !9, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i", label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !noalias !9, !nonnull !4, !noundef !4
  %21 = load i64, ptr %12, align 8, !noalias !9, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %21)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i": ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i"

22:                                               ; preds = %14
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i": ; preds = %22, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !5
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit, label %14

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !5
  %23 = sub i64 %9, %.sroa.01.012.i
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i", %2, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i"
  %.0.i = phi i64 [ %23, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i" ], [ 0, %2 ], [ 0, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i" ]
  %24 = icmp eq i64 %.0.i, 0
  %25 = sub i64 %9, %.0.i
  %26 = call i64 @llvm.usub.sat.i64(i64 %25, i64 %8)
  %27 = sub i64 %1, %26
  %28 = load i64, ptr %7, align 8, !noundef !4
  %29 = call i64 @llvm.usub.sat.i64(i64 %28, i64 %25)
  store i64 %29, ptr %7, align 8
  %30 = icmp ne i64 %27, 0
  %.023 = and i1 %24, %30
  br i1 %.023, label %.lr.ph.i29, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit37

.lr.ph.i29:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31", %.lr.ph.i29
  %.sroa.01.012.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %36, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31" ]
  %36 = add nuw i64 %.sroa.01.012.i30, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !25
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %37 = load i64, ptr %4, align 8, !range !8, !noalias !25, !noundef !4
  switch i64 %37, label %38 [
    i64 -9223372036854775807, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i34"
    i64 -9223372036854775808, label %43
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %39 = load i64, ptr %32, align 8, !range !24, !noalias !28, !noundef !4
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i36", label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !noalias !28, !nonnull !4, !noundef !4
  %42 = load i64, ptr %33, align 8, !noalias !28, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %42)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i36"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i36": ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31"

43:                                               ; preds = %35
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31": ; preds = %43, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i36"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !25
  %exitcond.not.i32 = icmp eq i64 %36, %27
  br i1 %exitcond.not.i32, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit37, label %35

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i34": ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !25
  %44 = sub i64 %27, %.sroa.01.012.i30
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit37

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit37: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31", %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i34", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit
  %.0 = phi i64 [ %27, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit ], [ %44, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit8.i34" ], [ 0, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i31" ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5ea000e72b479933E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %31

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %20

20:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i", %.lr.ph.i.i
  %.sroa.01.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %21, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i" ]
  %21 = add nuw i64 %.sroa.01.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !46
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !43
  %22 = load i64, ptr %10, align 8, !range !8, !noalias !46, !noundef !4
  switch i64 %22, label %23 [
    i64 -9223372036854775807, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i
    i64 -9223372036854775808, label %28
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10), !noalias !43
  %24 = load i64, ptr %17, align 8, !range !24, !noalias !50, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i", label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !noalias !50, !nonnull !4, !noundef !4
  %27 = load i64, ptr %18, align 8, !noalias !50, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %27), !noalias !43
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i": ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !50
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i"

28:                                               ; preds = %20
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !43
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i": ; preds = %28, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !46
  %exitcond.not.i.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, label %20

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !46
  %29 = icmp eq i64 %2, %.sroa.01.012.i.i
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, label %30

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i, %15
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !43, !noalias !65
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

31:                                               ; preds = %3
  store i64 0, ptr %13, align 8
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %2)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %36 = add i64 %14, -1
  %.not.i.i10 = icmp eq i64 %36, 0
  br i1 %.not.i.i10, label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %41

41:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13", %.lr.ph.i.i11
  %.sroa.01.012.i.i12 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %42, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13" ]
  %42 = add nuw i64 %.sroa.01.012.i.i12, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !66
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !72
  %43 = load i64, ptr %8, align 8, !range !8, !noalias !66, !noundef !4
  switch i64 %43, label %44 [
    i64 -9223372036854775807, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i16
    i64 -9223372036854775808, label %49
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8), !noalias !72
  %45 = load i64, ptr %38, align 8, !range !24, !noalias !73, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i18", label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !noalias !73, !nonnull !4, !noundef !4
  %48 = load i64, ptr %39, align 8, !noalias !73, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %48), !noalias !72
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i18"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i18": ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13"

49:                                               ; preds = %41
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !72
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13": ; preds = %49, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i18"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !66
  %exitcond.not.i.i14 = icmp eq i64 %42, %36
  br i1 %exitcond.not.i.i14, label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19, label %41

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i16: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !66
  %50 = icmp eq i64 %36, %.sroa.01.012.i.i12
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19, label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19.thread

_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i13", %35, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i16
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %.pr = load i64, ptr %11, align 8
  %51 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19.thread, label %52

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.46.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store i64 %.pr, ptr %12, align 8
  %.not.i = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not.i, label %61, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !24, !noalias !88, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i", label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !noalias !88, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !88, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i": ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !88
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE.exit"

61:                                               ; preds = %52
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i", %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %62

_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19.thread: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i16, %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

62:                                               ; preds = %31, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE.exit"
  %.0 = phi i64 [ %2, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE.exit" ], [ %33, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.not.i.i20 = icmp eq i64 %.0, 0
  br i1 %.not.i.i20, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i25, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %67

67:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23", %.lr.ph.i.i21
  %.sroa.01.012.i.i22 = phi i64 [ 0, %.lr.ph.i.i21 ], [ %68, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23" ]
  %68 = add nuw i64 %.sroa.01.012.i.i22, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !104
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !101
  %69 = load i64, ptr %5, align 8, !range !8, !noalias !104, !noundef !4
  switch i64 %69, label %70 [
    i64 -9223372036854775807, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i26
    i64 -9223372036854775808, label %75
  ]

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5), !noalias !101
  %71 = load i64, ptr %64, align 8, !range !24, !noalias !108, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i28", label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !noalias !108, !nonnull !4, !noundef !4
  %74 = load i64, ptr %65, align 8, !noalias !108, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %74), !noalias !101
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i28"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i28": ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !108
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23"

75:                                               ; preds = %67
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63), !noalias !101
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23": ; preds = %75, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i28"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !104
  %exitcond.not.i.i24 = icmp eq i64 %68, %.0
  br i1 %exitcond.not.i.i24, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i25, label %67

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i26: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !104
  %76 = icmp eq i64 %.0, %.sroa.01.012.i.i22
  br i1 %76, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i25, label %77

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i25: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i23", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i26, %62
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

77:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i26
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !101, !noalias !123
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit: ; preds = %77, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i25, %30, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit19.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a72d9b9074b9b00E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.lr.ph.i.i

7:                                                ; preds = %2
  tail call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i", %.lr.ph.i.i
  %.sroa.01.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i" ]
  %13 = add nuw i64 %.sroa.01.012.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !127
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !124
  %14 = load i64, ptr %4, align 8, !range !8, !noalias !127, !noundef !4
  switch i64 %14, label %15 [
    i64 -9223372036854775807, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i
    i64 -9223372036854775808, label %20
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4), !noalias !124
  %16 = load i64, ptr %9, align 8, !range !24, !noalias !131, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i", label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !noalias !131, !nonnull !4, !noundef !4
  %19 = load i64, ptr %10, align 8, !noalias !131, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %19), !noalias !124
  br label %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i": ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !131
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i"

20:                                               ; preds = %12
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !124
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i": ; preds = %20, %"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !127
  %exitcond.not.i.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, label %12

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !127
  %21 = icmp eq i64 %6, %.sroa.01.012.i.i
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, label %22

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i: ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE.exit.i.i", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

22:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.i
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !124, !noalias !146
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E.exit: ; preds = %22, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E.exit.thread.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h801d15777323ff33E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !154, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !147, !noalias !154, !noundef !4
  %.not = icmp eq ptr %6, null
  br i1 %4, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !147, !noalias !154, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i.i.i = load ptr, ptr %9, align 8, !alias.scope !147, !noalias !154, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %.val9.i.i.i to i64
  %11 = ptrtoint ptr %.val8.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  %spec.select4 = select i1 %.not, i64 %13, i64 -1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE.exit": ; preds = %2, %7
  %.sroa.0.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ %spec.select4, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.10.0, i64 %15)
  %.sroa.01.0 = zext i1 %.not to i64
  %.sroa.5.0 = select i1 %.not, i64 %16, i64 undef
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.0.0, i64 %15)
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h420ee733c3203a0cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { [2 x i64], i64, [2 x i64] } } }, align 8
  %4 = alloca { { ptr, [5 x i64] } }, align 8
  %.sroa.613.i.i.i.i.i.i = alloca [4 x i64], align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %.sroa.016.i = alloca [2 x i64], align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !172
  %11 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !174, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.thread.i.i, label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.thread.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.i.i.i

_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.thread.i.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -9223372036854775807, ptr %19, align 8, !alias.scope !187, !noalias !188
  br label %23

_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.i.i.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %16, align 8, !alias.scope !185, !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !noalias !188
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !range !8, !noalias !172
  %21 = icmp eq i64 %.pre.i.i.i, -9223372036854775807
  br i1 %21, label %23, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.thread.i.i: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 -9223372036854775807, ptr %22, align 8, !alias.scope !167, !noalias !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !172
  br label %36

23:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.thread.i.i.i
  %24 = phi ptr [ %17, %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.thread.i.i.i ], [ %20, %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !190
  store ptr %1, ptr %7, align 8, !noalias !190
  %25 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h359ea5fa4fbe2555E.llvm.4732387629674352047(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %28 unwind label %26, !noalias !174

26:                                               ; preds = %28, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fa7c4300b5c28E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i.i.i unwind label %29, !noalias !174

28:                                               ; preds = %23
  invoke void @"_ZN4core3ptr251drop_in_place$LT$$u5b$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$u5d$$GT$17h23a4e2e857f8575cE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 %24, i64 noundef %25)
          to label %"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE.exit.i.i.i.i" unwind label %26, !noalias !174

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !174
  unreachable

"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE.exit.i.i.i.i": ; preds = %28
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fa7c4300b5c28E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr308drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$$GT$17h699d577e689c1badE.exit.i.i.i" unwind label %31, !noalias !174

31:                                               ; preds = %"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE.exit.i.i.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %31, %26
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  store ptr null, ptr %1, align 8, !alias.scope !173, !noalias !174
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17h3ea266b2eaee0312E"(ptr noalias noundef align 8 dereferenceable(40) %8) #23
          to label %common.resume.i.i unwind label %33, !noalias !174

"_ZN4core3ptr308drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$$GT$17h699d577e689c1badE.exit.i.i.i": ; preds = %"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !190
  store ptr null, ptr %1, align 8, !alias.scope !173, !noalias !174
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.i.i

33:                                               ; preds = %.body.i.i.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !174
  unreachable

common.resume.i.i:                                ; preds = %50, %.body.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.i.i: ; preds = %"_ZN4core3ptr308drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$$GT$17h699d577e689c1badE.exit.i.i.i", %_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !189
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !197, !noalias !200
  %35 = icmp eq i64 %.pre.i.i, -9223372036854775807
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br i1 %35, label %36, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread22.i"

36:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %38 = load ptr, ptr %37, align 8, !alias.scope !208, !noalias !209, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.sink.split.i, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.613.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !211
  invoke void @"_ZN115_$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9e7c965cc3af835E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %50, !noalias !218

.noexc.i.i.i:                                     ; preds = %40
  %41 = load i64, ptr %5, align 8, !range !219, !noalias !211, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %41 to i1
  br i1 %trunc.i.i.i.i.i.i, label %42, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread25.i"

42:                                               ; preds = %.noexc.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.0.copyload.i.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !211
  %44 = icmp eq ptr %.sroa.07.0.copyload.i.i.i.i.i.i, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i.i.i.i.i, i64 32, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !211
  br label %48

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !211
  %47 = icmp ne ptr %.sroa.5.0.copyload.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %47)
  br label %48

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread25.i": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.613.i.i.i.i.i.i)
  br label %.sink.split.i

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !220
  store ptr %.sroa.07.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !noalias !221
  %.sroa.44.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i.i, align 8, !noalias !221
  %.sroa.55.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.i.i.i.i.i.i, i64 32, i1 false), !noalias !220
  invoke void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc96f932c38b02d8E.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.i" unwind label %50, !noalias !218

50:                                               ; preds = %48, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17h3ea266b2eaee0312E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #23
          to label %common.resume.i.i unwind label %52, !noalias !225

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread22.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !226, !noalias !227
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !alias.scope !226, !noalias !227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !164
  br label %56

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !225
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.i": ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !228
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload18.i = load i64, ptr %.sroa.5.0..sroa_idx17.i, align 8, !noalias !228
  %.sroa.9.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx19.i, i64 16, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.613.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !164
  %54 = icmp eq i64 %.sroa.5.0.copyload18.i, -9223372036854775807
  br i1 %54, label %55, label %56

.sink.split.i:                                    ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread25.i", %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !164
  br label %55

55:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.i", %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %61

56:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread22.i"
  %.sroa.5.124.i = phi i64 [ %.pre.i.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.thread22.i" ], [ %.sroa.5.0.copyload18.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E.exit.i" ]
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.i, i64 16, i1 false)
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !158, !noalias !229, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !alias.scope !158, !noalias !229
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store i64 %58, ptr %3, align 8, !noalias !230
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.5.124.i, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !230
  call void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 1 %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !234
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %61

61:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %7 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %.sroa.11 = alloca [3 x i8], align 1
  %.sroa.1435 = alloca [7 x i8], align 1
  %10 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %.sroa.24 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.24)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  call void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %11 = load i64, ptr %10, align 8, !range !236, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %53, label %15

15:                                               ; preds = %2
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx, i64 16, i1 false)
  %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.517.sroa.4.0.copyload = load i64, ptr %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.517.sroa.5.0.copyload = load i64, ptr %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.517.sroa.6.0.copyload = load i64, ptr %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.517.sroa.7.0.copyload = load i32, ptr %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.8.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.517.sroa.8.0.copyload = load i32, ptr %.sroa.517.sroa.8.0..sroa.517.0..sroa_idx.sroa_idx, align 4
  %.sroa.517.sroa.9.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.517.sroa.9.0.copyload = load i32, ptr %.sroa.517.sroa.9.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.10.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.sroa.517.sroa.10.0.copyload = load i32, ptr %.sroa.517.sroa.10.0..sroa.517.0..sroa_idx.sroa_idx, align 4
  %.sroa.517.sroa.11.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.517.sroa.11.0.copyload = load i64, ptr %.sroa.517.sroa.11.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.12.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.517.sroa.12.0.copyload = load i64, ptr %.sroa.517.sroa.12.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.13.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.517.sroa.13.0.copyload = load i64, ptr %.sroa.517.sroa.13.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.14.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.517.sroa.14.0.copyload = load i64, ptr %.sroa.517.sroa.14.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.15.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.517.sroa.15.0.copyload = load i64, ptr %.sroa.517.sroa.15.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.16.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.517.sroa.16.0.copyload = load i64, ptr %.sroa.517.sroa.16.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.17.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.517.sroa.17.0.copyload = load i64, ptr %.sroa.517.sroa.17.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.18.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.517.sroa.18.0.copyload = load i64, ptr %.sroa.517.sroa.18.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.19.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.sroa.517.sroa.19.0.copyload = load i64, ptr %.sroa.517.sroa.19.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.20.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 144
  %.sroa.517.sroa.20.0.copyload = load i64, ptr %.sroa.517.sroa.20.0..sroa.517.0..sroa_idx.sroa_idx, align 8
  %.sroa.517.sroa.21.0..sroa.517.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.sroa.21.0..sroa.517.0..sroa_idx.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  %16 = and i32 %.sroa.517.sroa.7.0.copyload, 61440
  %17 = add nsw i32 %16, -4096
  %18 = icmp ult i32 %17, 49152
  br i1 %18, label %switch.lookup, label %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit

switch.lookup:                                    ; preds = %15
  %19 = lshr exact i32 %17, 12
  %20 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i8], ptr @switch.table._ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE, i64 0, i64 %20
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit

_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit: ; preds = %15, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 7, %15 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.1435)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  store i64 %11, ptr %9, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.517.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.517.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.517.sroa.6.0.copyload, ptr %.sroa.921.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %.sroa.517.sroa.7.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %.sroa.517.sroa.8.0.copyload, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %.sroa.517.sroa.9.0.copyload, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.sroa.517.sroa.10.0.copyload, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.1423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %.sroa.517.sroa.11.0.copyload, ptr %.sroa.1423.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %.sroa.517.sroa.12.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.517.sroa.13.0.copyload, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %.sroa.517.sroa.14.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.517.sroa.15.0.copyload, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %.sroa.517.sroa.16.0.copyload, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 %.sroa.517.sroa.17.0.copyload, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %.sroa.517.sroa.18.0.copyload, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %.sroa.517.sroa.19.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %.sroa.517.sroa.20.0.copyload, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !237
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !242
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !range !243, !noalias !237, !noundef !4
  %23 = icmp eq i32 %22, 1000000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit
  %.val.i = load ptr, ptr %8, align 8, !noalias !237, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !244
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i), !noalias !251
  %25 = load i8, ptr %5, align 8, !range !252, !alias.scope !253, !noalias !244, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i.i, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !251
  br label %.thread.i

.thread.i:                                        ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !244
  br label %30

28:                                               ; preds = %_ZN14cap_primitives6rustix2fs13file_type_ext15ImplFileTypeExt8from_std17h186ea5f7624c877aE.exit
  %29 = load i64, ptr %8, align 8, !noalias !237
  br label %30

30:                                               ; preds = %28, %.thread.i
  %.sroa.02.0.i = phi i64 [ %29, %28 ], [ undef, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !237
  call void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !242
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !range !243, !noalias !237, !noundef !4
  %33 = icmp eq i32 %32, 1000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %.val37.i = load ptr, ptr %7, align 8, !noalias !237, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !256
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val37.i), !noalias !263
  %35 = load i8, ptr %4, align 8, !range !252, !alias.scope !264, !noalias !256, !noundef !4
  %switch.not.i.i.i.i.i42.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i.i42.i, label %36, label %.thread49.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !263
  br label %.thread49.i

.thread49.i:                                      ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !256
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8, !noalias !237
  br label %40

40:                                               ; preds = %38, %.thread49.i
  %.sroa.06.0.i = phi i64 [ %39, %38 ], [ undef, %.thread49.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !237
  call void @_ZN3std2fs8Metadata7created17h746f66c42396be4dE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9), !noalias !242
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8, !range !243, !noalias !237, !noundef !4
  %43 = icmp eq i32 %42, 1000000000
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %.val39.i = load ptr, ptr %6, align 8, !noalias !237, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !267
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val39.i), !noalias !274
  %45 = load i8, ptr %3, align 8, !range !252, !alias.scope !275, !noalias !267, !noundef !4
  %switch.not.i.i.i.i.i46.i = icmp eq i8 %45, 3
  br i1 %switch.not.i.i.i.i.i46.i, label %46, label %.thread50.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47), !noalias !274
  br label %.thread50.i

.thread50.i:                                      ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !267
  br label %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !noalias !237
  br label %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit

_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit: ; preds = %.thread50.i, %48
  %.sroa.013.0.i = phi i64 [ %49, %48 ], [ undef, %.thread50.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !237
  %50 = and i32 %.sroa.517.sroa.7.0.copyload, 146
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  store i64 %.sroa.02.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0.i, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.013.0.i, ptr %.sroa.728.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %.sroa.829.0..sroa_idx, align 8
  %.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.517.sroa.7.0.copyload, ptr %.sroa.930.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %52, ptr %.sroa.1031.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11, i64 3, i1 false)
  %.sroa.1132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.517.sroa.12.0.copyload, ptr %.sroa.1132.0..sroa_idx, align 8
  %.sroa.1233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.517.sroa.4.0.copyload, ptr %.sroa.1233.0..sroa_idx, align 8
  %.sroa.1233.sroa.4.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.517.sroa.5.0.copyload, ptr %.sroa.1233.sroa.4.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.5.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.517.sroa.6.0.copyload, ptr %.sroa.1233.sroa.5.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.6.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.517.sroa.11.0.copyload, ptr %.sroa.1233.sroa.6.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.7.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.517.sroa.12.0.copyload, ptr %.sroa.1233.sroa.7.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.8.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.517.sroa.15.0.copyload, ptr %.sroa.1233.sroa.8.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.9.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.517.sroa.16.0.copyload, ptr %.sroa.1233.sroa.9.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.10.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.517.sroa.17.0.copyload, ptr %.sroa.1233.sroa.10.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.11.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.517.sroa.18.0.copyload, ptr %.sroa.1233.sroa.11.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.12.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.517.sroa.19.0.copyload, ptr %.sroa.1233.sroa.12.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.13.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.517.sroa.20.0.copyload, ptr %.sroa.1233.sroa.13.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.14.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.517.sroa.13.0.copyload, ptr %.sroa.1233.sroa.14.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.15.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.517.sroa.14.0.copyload, ptr %.sroa.1233.sroa.15.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.16.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sroa.517.sroa.7.0.copyload, ptr %.sroa.1233.sroa.16.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1233.sroa.17.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sroa.517.sroa.8.0.copyload, ptr %.sroa.1233.sroa.17.0..sroa.1233.0..sroa_idx.sroa_idx, align 4
  %.sroa.1233.sroa.18.0..sroa.1233.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.517.sroa.9.0.copyload, ptr %.sroa.1233.sroa.18.0..sroa.1233.0..sroa_idx.sroa_idx, align 8
  %.sroa.1334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %.0.i, ptr %.sroa.1334.0..sroa_idx, align 8
  %.sroa.1435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1435.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1435, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.1435)
  br label %55

53:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  store ptr %14, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000001, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h86e1ac8ce8bd35bdE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  ret i128 -22679167261509130924481327878327745231
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17hdb96892ae2d5a76bE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !278, !alias.scope !279, !noundef !4
  %3 = tail call noundef i32 @isatty(i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cb5908202325bdcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ed7d2a52a6a5b8E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..symlink..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc59c1137fa93b59E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..hard_link..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef237d3b16e11867E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..open_file..$u7b$$u7b$closure$u7d$$u7d$$GT$17heefffdbb257a4782E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..read_link..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38911fe9dc27b8fcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc463da71a532adf7E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..create_dir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h147a7263ad23d073E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..remove_dir..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9502622e49025448E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e34aaa550adb7caE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha71a1a767485c6bfE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..unlink_file..$u7b$$u7b$closure$u7d$$u7d$$GT$17h269108a003e60965E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h827d0290a08dbc63E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda531de6427007caE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..get_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206e0266b6e640bdE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..readable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h030d43d531d56d92E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87097e13ac1e42e3E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_recv..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36eedd21f57220bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h265b6531624e2548E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_accept..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7e4b7bb0e7d7c71E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050c92c16a603133E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b4a83f980626541E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..set_times..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb536893e27148ebeE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..get_path_filestat..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35e7802479f8e63cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$..sock_shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4face558a78c64aeE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6bbf913e72d68c95E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d238fc4ec40645eE.llvm.9870732553834023604"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_fdflags..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15bed48fd5614f3aE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17h370dee6dde9b784cE.llvm.9870732553834023604"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h705d13ac3a35aeb4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..get_filetype..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5cde8fd26ca81b8E.llvm.9870732553834023604"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5305e447cd71884bE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbd97df8c9e126d9E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$..read_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0289725abf76543dE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h057cd1f13dcd690eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$..write_vectored_at..$u7b$$u7b$closure$u7d$$u7d$$GT$17h967642cabbe1488eE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !24, !noundef !4
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !282, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !282, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !282, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit"

"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !282
  br label %"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$17h0aa836a38763911eE.exit"

14:                                               ; preds = %1
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$17h0aa836a38763911eE.exit", label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !293
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val), !noalias !293
  %16 = load i8, ptr %2, align 8, !range !252, !alias.scope !300, !noalias !293, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !293
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i": ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !293
  br label %"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$17h0aa836a38763911eE.exit"

"_ZN4core3ptr145drop_in_place$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$17h0aa836a38763911eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i", %14, %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr269drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17h3ea266b2eaee0312E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E.exit", label %7

"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i", %16, %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit.i", %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !24, !noalias !306, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !noalias !306, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !306, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit.i"

"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E.exit.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !306
  br label %"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E.exit"

16:                                               ; preds = %7
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !303, !noundef !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E.exit", label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !317
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val.i), !noalias !317
  %18 = load i8, ptr %2, align 8, !range !252, !alias.scope !324, !noalias !317, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !317
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i": ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !317
  br label %"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17habd8397e4be68b38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !327
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !24, !noalias !327, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !noalias !327, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !327, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit": ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !327
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !349
  %15 = load ptr, ptr %14, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %15), !noalias !349
  %16 = load i8, ptr %2, align 8, !range !252, !alias.scope !350, !noalias !349, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !349
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !349
  br label %19

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9870732553834023604(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0368028b4c45f246E.llvm.9870732553834023604"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e4c7f04841cf50eE.llvm.9870732553834023604"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h394db9b90e9773dcE.llvm.9870732553834023604"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN75_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcd283d78b5efb26E.llvm.9870732553834023604"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !range !278, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasi_common4file9FileEntry3new17ha348e78763047b19E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11wasi_common4file9FileEntry10get_fdstat17ha966d7ec06d14c4eE(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [47 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 8), (16, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 6) i8 @"_ZN11wasi_common9snapshots9preview_1131_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Advice$GT$$u20$for$u20$wasi_common..file..Advice$GT$4from17h8358bad7ae4cc2f6E"(i8 noundef returned %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 16) i32 @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$core..convert..From$LT$$RF$wasi_common..snapshots..preview_1..types..Oflags$GT$$u20$for$u20$wasi_common..file..OFlags$GT$4from17h9c653270041d433eE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.329 = and i16 %2, 15
  %.3 = zext nneg i16 %.329 to i32
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN11wasi_common4sync3dir3Dir12from_cap_std17h9ff53aa935442710E(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync3dir3Dir10open_file_17hf51975c7c7a2905eE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { { i32, i32 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %20, i8 0, i64 14, i1 false)
  store i32 438, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %27, align 4
  store i8 1, ptr %25, align 1
  %28 = and i32 %5, 5
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %32, label %30

30:                                               ; preds = %9
  %31 = and i32 %5, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %34

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 1, ptr %33, align 1
  br label %.sink.split

34:                                               ; preds = %30
  store i8 1, ptr %24, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %32, %34
  store i8 1, ptr %21, align 1
  br label %35

35:                                               ; preds = %.sink.split, %30
  %36 = and i32 %5, 8
  %.not83.not = icmp eq i32 %36, 0
  br i1 %.not83.not, label %38, label %37

37:                                               ; preds = %35
  store i8 1, ptr %23, align 1
  br label %38

38:                                               ; preds = %35, %37
  br i1 %6, label %40, label %39

39:                                               ; preds = %40, %38
  br i1 %7, label %42, label %41

40:                                               ; preds = %38
  store i8 1, ptr %20, align 4
  br label %39

41:                                               ; preds = %39
  store i8 1, ptr %20, align 4
  br label %43

42:                                               ; preds = %39
  store i8 1, ptr %21, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = and i32 %8, 1
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %46, label %45

45:                                               ; preds = %43
  store i8 1, ptr %22, align 2
  br label %46

46:                                               ; preds = %43, %45
  %not. = xor i1 %2, true
  %. = zext i1 %not. to i8
  store i8 %., ptr %26, align 1
  %47 = and i32 %8, 26
  %.not85 = icmp eq i32 %47, 0
  br i1 %.not85, label %48, label %51

48:                                               ; preds = %46
  %49 = and i32 %5, 2
  %.not86 = icmp eq i32 %49, 0
  %50 = and i32 %5, 13
  %brmerge.not = icmp eq i32 %50, 0
  %or.cond = or i1 %.not86, %brmerge.not
  br i1 %or.cond, label %64, label %70

51:                                               ; preds = %46
  %52 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !353
  store ptr %52, ptr %16, align 8, !noalias !353
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 22, i1 noundef zeroext false)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit unwind label %54, !noalias !353

common.resume:                                    ; preds = %122, %73, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %74, %73 ], [ %123, %122 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %common.resume unwind label %56, !noalias !353

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !353
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit: ; preds = %51
  %58 = extractvalue { i64, ptr } %53, 0
  %59 = extractvalue { i64, ptr } %53, 1
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull readonly align 1 dereferenceable(22) @anon.4e3d9daafcce16016cc0c68d602f6e14.17, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !353
  store i64 %58, ptr %15, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 22, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !353
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %52, ptr %61, align 8, !noalias !356
  store i64 3, ptr %14, align 8, !noalias !356
  %62 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !353
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  store i32 1, ptr %0, align 8
  br label %120

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !359
  call void @_ZN14cap_primitives6rustix5linux2fs9open_impl9open_impl17h6d5e1e8619c5afc8E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %19), !noalias !370
  %65 = load i32, ptr %13, align 8, !range !371, !noalias !359, !noundef !4
  %trunc.i.i = trunc nuw i32 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !359, !nonnull !4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = load i32, ptr %68, align 4, !range !278, !noalias !359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !359
  br i1 %trunc.i.i, label %84, label %83

70:                                               ; preds = %48
  %71 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !372
  store ptr %71, ptr %12, align 8, !noalias !372
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 16, i1 noundef zeroext false)
          to label %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit100 unwind label %73, !noalias !372

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %75, !noalias !372

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !372
  unreachable

_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit100: ; preds = %70
  %77 = extractvalue { i64, ptr } %72, 0
  %78 = extractvalue { i64, ptr } %72, 1
  %79 = icmp ne ptr %78, null
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %78, ptr noundef nonnull readonly align 1 dereferenceable(16) @anon.4e3d9daafcce16016cc0c68d602f6e14.16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !372
  store i64 %77, ptr %11, align 8, !noalias !372
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %78, ptr %.sroa.4.0..sroa_idx.i98, align 8, !noalias !372
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i99, align 8, !noalias !372
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %71, ptr %80, align 8, !noalias !375
  store i64 3, ptr %10, align 8, !noalias !375
  %81 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !372
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !372
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8
  store i32 1, ptr %0, align 8
  br label %120

83:                                               ; preds = %64
  store i32 %69, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17)
  invoke fastcc void @_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE(ptr noalias noundef align 8 captures(none) dereferenceable(192) %17, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
          to label %87 unwind label %122

84:                                               ; preds = %64
  %85 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %67)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  store i32 1, ptr %0, align 8
  br label %121

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i32, ptr %88, align 8, !range !378, !noundef !4
  %90 = icmp eq i32 %89, 1000000001
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 184
  %.sroa.666.0.copyload = load i8, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.013.0 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17)
  br i1 %90, label %.invoke, label %91

91:                                               ; preds = %87
  %92 = icmp eq i8 %.sroa.666.0.copyload, 5
  br i1 %92, label %96, label %95

.invoke:                                          ; preds = %105, %87
  %93 = phi ptr [ %.sroa.013.0, %87 ], [ %104, %105 ]
  %94 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %93)
          to label %111 unwind label %122

95:                                               ; preds = %91
  br i1 %.not86, label %99, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %69, ptr %98, align 8
  store i32 0, ptr %0, align 8
  br label %.critedge

99:                                               ; preds = %95
  %100 = and i32 %8, 4
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %107, label %103

101:                                              ; preds = %95
  %102 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 54)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$7not_dir17hb1e4febeabbabf5cE.exit" unwind label %122

103:                                              ; preds = %99
  %104 = invoke noundef ptr @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12set_fd_flags17h3957b14b49465f3cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2048)
          to label %105 unwind label %122

105:                                              ; preds = %103
  %106 = icmp eq ptr %104, null
  br i1 %106, label %._crit_edge, label %.invoke

._crit_edge:                                      ; preds = %105
  %.pre = load i32, ptr %18, align 4, !range !278
  br label %107

107:                                              ; preds = %._crit_edge, %99
  %108 = phi i32 [ %.pre, %._crit_edge ], [ %69, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %108, ptr %110, align 8
  store i32 0, ptr %0, align 8
  br label %.critedge

111:                                              ; preds = %.invoke
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %112, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %113 = load i32, ptr %18, align 4, !alias.scope !397, !noundef !4
  %114 = call noundef i32 @close(i32 noundef %113), !noalias !397
  br label %121

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$7not_dir17hb1e4febeabbabf5cE.exit": ; preds = %101
  %115 = invoke noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %102, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.15, i64 noundef 31)
          to label %116 unwind label %122

116:                                              ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$7not_dir17hb1e4febeabbabf5cE.exit"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %117, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %118 = load i32, ptr %18, align 4, !alias.scope !416, !noundef !4
  %119 = call noundef i32 @close(i32 noundef %118), !noalias !416
  br label %.critedge

.critedge:                                        ; preds = %96, %107, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %120

120:                                              ; preds = %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit, %_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE.exit100, %121, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

121:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %120

122:                                              ; preds = %.invoke, %83, %103, %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$7not_dir17hb1e4febeabbabf5cE.exit", %101
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i32, ptr %18, align 4, !alias.scope !417, !noundef !4
  %125 = invoke noundef i32 @close(i32 noundef %124)
          to label %common.resume unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN11wasi_common4sync3dir3Dir7rename_17ha0860defb65fe498E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = tail call noundef ptr @_ZN14cap_primitives2fs10via_parent6rename6rename17hbe8ae4523987c4d3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %7)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN11wasi_common4sync3dir3Dir10hard_link_17h988e6eb1d47944cbE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = tail call noundef ptr @_ZN14cap_primitives2fs10via_parent9hard_link9hard_link17h4a9ccf7eae9a460aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %7)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasi_common4sync4file12get_fd_flags17h29b9e4fe343d0a2aE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !range !278
  store i32 %5, ptr %3, align 4
  call void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h0dff3ba4c3e7f1b9E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %4, align 8, !range !371, !noundef !4
  %trunc = trunc nuw i32 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.4 = and i32 %10, 31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.4, ptr %12, align 4
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %15

15:                                               ; preds = %11, %13
  %.sink = phi i32 [ 1, %13 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio5stdin17h829a9cb1161199f9E() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN76_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h017bf57e61cce398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stdout17h6d070da718fe8582E() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stderr17h63e732fee86948c9E() unnamed_addr #2 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17he8facf3597a6f3ffE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !430
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0d9e7df8261fb24E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0d9e7df8261fb24E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.19, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile11sock_accept28_$u7b$$u7b$closure$u7d$$u7d$17hf0f5aaf8d6b58b86E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.21) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.21) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h1126279929f94882E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias nonnull readnone align 8 captures(none) %1, i64 %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !434
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !434
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac687a2eaadb0deE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac687a2eaadb0deE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.22, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$17h31a615e7113d0bcdE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.23) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.23) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17haaa13f35b890809eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias nonnull readonly align 8 captures(none) %1, i64 %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !437
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !437
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca879b6f89e85268E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca879b6f89e85268E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.24, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4file8WasiFile9sock_send28_$u7b$$u7b$closure$u7d$$u7d$17hbb92f19ea7860844E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.25) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.25) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h1795d1bda9de7840E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !440
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !440
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9687e5386716e3e5E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9687e5386716e3e5E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.26, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile13sock_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf02d83133854a9c0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.27) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.27) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h58c655145f3a8899E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !443
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !443
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ac2ac3fb820d2baE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ac2ac3fb820d2baE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.28, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8readable28_$u7b$$u7b$closure$u7d$$u7d$17h7b5e4c42d0f952a8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.29) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.29) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17h961db422ebcc3c64E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !446
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !446
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c380ec57014f9E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c380ec57014f9E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.30, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4file8WasiFile8writable28_$u7b$$u7b$closure$u7d$$u7d$17h6284d0df6cf010cbE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.31) #25
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.31) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2e04ff9b85a6627dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..FdFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hc9e7775a3d97e10eE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h78242dc63f3507b7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !449
  store i32 %7, ptr %3, align 4, !noalias !449
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h0a5aa03a743b2a1eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !449
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h108894d772e7920aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h0a5aa03a743b2a1eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h071c61447dbb5e52E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17he65116c6347f3d7bE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !457, !noalias !454, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !457, !noalias !454, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !454, !noalias !457
  store i64 3, ptr %0, align 8, !alias.scope !454, !noalias !457
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !460
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17ha77dadff79ec1ba7E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hb27a2eb3c98f858dE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h26eca4b0a1dad66cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17he20b3862a7dc5f2fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he109099257b26c91E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h539903fda68fb630E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b333d3cf5ad1878E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.40, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_74_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..FdFlags$GT$3fmt17h43fab68c8e36506aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..FdFlags$GT$3fmt17h11d52d840fa29df0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..FdFlags$GT$3fmt17h2a8b77df266624d1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..FdFlags$GT$3fmt17hef5299ecd46d1ed5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..FdFlags$GT$9into_iter17h03c69e6a87c82ba6E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.40, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcffdd668eaf4b83fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..SdFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17ha37afce4ad0ea746E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18d1beb2363bbfeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !461
  store i32 %7, ptr %3, align 4, !noalias !461
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h15e64a5a35c8fdfaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !461
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he15aaaaa3a4734f3E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h15e64a5a35c8fdfaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h18236851e0197502E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hd69dd8acac3e80e6E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !469, !noalias !466, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !469, !noalias !466, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !466, !noalias !469
  store i64 3, ptr %0, align 8, !alias.scope !466, !noalias !469
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !471
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17he6ab930fdcc3c5ffE"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h62d94f4213873b66E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h53057c2e8da4024dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hbec6602eff4ae746E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbaf385e99795e0a2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h485bb3fdfd8abe83E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05aa76667cdf7d67E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.43, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_74_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..SdFlags$GT$3fmt17heea92f9011a928caE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..SdFlags$GT$3fmt17h0be5ccad90e92de8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..SdFlags$GT$3fmt17h9c2a3e95c3deda6eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..SdFlags$GT$3fmt17h7cbd184f329faab9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..SdFlags$GT$9into_iter17h8439e21e59cc7d0bE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.43, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hc4bc4d5bde36f370E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..SiFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hb31b20149cadd55dE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b4b5c7fcfaac6dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !472
  store i32 %7, ptr %3, align 4, !noalias !472
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h77b676a7fefaffffE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !472
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb5b7f06bd13024e5E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h77b676a7fefaffffE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h41762bd80a2dbac9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hd1302067c20bf07eE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !480, !noalias !477, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !480, !noalias !477, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !477, !noalias !480
  store i64 3, ptr %0, align 8, !alias.scope !477, !noalias !480
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !482
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h494b82049bd265fbE"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h0e0d0ca0e45c4aecE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hfc86be7850de364dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hc0bde403e1d100edE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ddea79b764ad3caE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1ae1e3b6447d6337E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he229b54c2bfd8a16E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_74_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..SiFlags$GT$3fmt17hefded0fbc9ae418cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..SiFlags$GT$3fmt17h41f9704d434d2523E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..SiFlags$GT$3fmt17he091d865069ea136E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..SiFlags$GT$3fmt17he622a885a73bfdc2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..SiFlags$GT$9into_iter17h446929c074fd21fcE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.12.llvm.9870732553834023604, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8e90828f1ff85a27E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..RiFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd5cec04ccbfc7b9fE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hae5fec356eabed4dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !483
  store i32 %7, ptr %3, align 4, !noalias !483
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha474e3be61ff0aa6E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !483
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4ea1b522c2e133E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha474e3be61ff0aa6E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h50dc21f48891958bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hc6ecb17bda3d518cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !491, !noalias !488, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !491, !noalias !488, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !488, !noalias !491
  store i64 3, ptr %0, align 8, !alias.scope !488, !noalias !491
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !493
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h2cdc274df8489565E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hbbf87250d737fa0aE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hb6735b08924a8a29E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h1f3356fa88e95991E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h4fb9f483b643f0b8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h4cfc3c6ebb376614E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h334d9e1fa2afa674E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.46, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_74_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..RiFlags$GT$3fmt17hf4ffb09abbc27872E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..RiFlags$GT$3fmt17ha62dd37fef991199E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..RiFlags$GT$3fmt17hb916c1a08572e399E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..RiFlags$GT$3fmt17hd4ddd8433957ab5cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..RiFlags$GT$9into_iter17h094f465277bf5e4cE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.46, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf2e531489d74cbc4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN70_$LT$wasi_common..file..RoFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h47576db75988e6d5E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17had84e8abcfb0ef5cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !494
  store i32 %7, ptr %3, align 4, !noalias !494
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hb10f753dfd03de9fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !494
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdcab7d6f18d178b9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hb10f753dfd03de9fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf8246aa6953277c2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h8cc74276b9fb61f6E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !502, !noalias !499, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !502, !noalias !499, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !499, !noalias !502
  store i64 3, ptr %0, align 8, !alias.scope !499, !noalias !502
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !504
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17heab2aa0e211bf383E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h167506dcc2393efcE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h307370198aa49234E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hf6a88f6ed2de2a78E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hefbfe56905289f81E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h772e29a8b3a26630E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97e7d470e8aa42faE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.48, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_74_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..RoFlags$GT$3fmt17h50695c05c1f941a0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..RoFlags$GT$3fmt17h3803f2e1029d05c3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..RoFlags$GT$3fmt17hfd51c04f81ea7ebeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_76_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..RoFlags$GT$3fmt17h37b8dcabfd4f7cc3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..RoFlags$GT$9into_iter17h46ec0fb94abcb314E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.48, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hf94816483b887501E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN69_$LT$wasi_common..file..OFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hefc6a61b2dc675c8E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a25b4877d6f36dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !505
  store i32 %7, ptr %3, align 4, !noalias !505
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha2f56fa2b4f817f3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !509
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !505
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h1e87a8ab98456c63E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha2f56fa2b4f817f3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0161b9b2d6d09f95E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h02d184684991ee83E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !513, !noalias !510, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !513, !noalias !510, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !510, !noalias !513
  store i64 3, ptr %0, align 8, !alias.scope !510, !noalias !513
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !515
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h7f3362cf319dc200E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17he8c9ad65049e2dc1E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6966b3038ed669dbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h808521951d2a2cf6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hed8fe6f4d8cf885eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h0ffbc15db516f496E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd35d96e8b656bba4E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.53, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_73_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..OFlags$GT$3fmt17hb371c3007dd46dbbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_72_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..OFlags$GT$3fmt17h75a36e22ecf7768bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_75_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..OFlags$GT$3fmt17h6b0b226eaa58ff92E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_75_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..OFlags$GT$3fmt17h8950b4acb2cf5d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_97_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..OFlags$GT$9into_iter17h65b552943b8cace3E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.53, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h67954f1b2246698aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN77_$LT$wasi_common..file..FileAccessMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hce944bb6ee8ee5faE"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h025049bd725fdafaE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !516
  store i32 %7, ptr %3, align 4, !noalias !516
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hcb514d2090f45a1aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !520
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !516
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.33, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hc281421bbd535305E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hcb514d2090f45a1aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb205206519a7b40E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h28a8a2772dc8279cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %5 = load i64, ptr %4, align 8, !range !459, !alias.scope !524, !noalias !521, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !524, !noalias !521, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !521, !noalias !524
  store i64 3, ptr %0, align 8, !alias.scope !521, !noalias !524
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !526
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN90_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h13341efe6161a1cdE"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17he0f88992b005b868E"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17haa58840c6773be02E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5b3aeea1f31d4601E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hb97859ee494f1a5eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h5548d83d086b92bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hada01a70794103dcE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.56, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_81_$LT$impl$u20$core..fmt..Binary$u20$for$u20$wasi_common..file..FileAccessMode$GT$3fmt17h3493997e14a2de39E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_80_$LT$impl$u20$core..fmt..Octal$u20$for$u20$wasi_common..file..FileAccessMode$GT$3fmt17hc7deb02530d72ad1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_83_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$wasi_common..file..FileAccessMode$GT$3fmt17hdc5519fab9b03a59E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN11wasi_common4file1_83_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$wasi_common..file..FileAccessMode$GT$3fmt17h748d849330f09028E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN11wasi_common4file1_105_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$wasi_common..file..FileAccessMode$GT$9into_iter17h95a2a2a54f87bf3aE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #8 {
  store ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.56, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 32) i32 @"_ZN11wasi_common9snapshots9preview_1133_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Fdflags$GT$$u20$for$u20$wasi_common..file..FdFlags$GT$4from17h98e0729473ee5716E"(i16 noundef %0) unnamed_addr #2 {
  %.448 = and i16 %0, 31
  %.4 = zext nneg i16 %.448 to i32
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 4) i32 @"_ZN11wasi_common9snapshots9preview_1133_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Riflags$GT$$u20$for$u20$wasi_common..file..RiFlags$GT$4from17he7ce443a28e7dc78E"(i16 noundef %0) unnamed_addr #2 {
  %.118 = and i16 %0, 3
  %.1 = zext nneg i16 %.118 to i32
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @"_ZN11wasi_common9snapshots9preview_1133_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Roflags$GT$$u20$for$u20$wasi_common..file..RoFlags$GT$4from17hc86a523a481bed9bE"(i16 noundef %0) unnamed_addr #2 {
  %2 = and i16 %0, 1
  %spec.select = zext nneg i16 %2 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 4) i32 @"_ZN11wasi_common9snapshots9preview_1133_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Sdflags$GT$$u20$for$u20$wasi_common..file..SdFlags$GT$4from17h5af8c4f7665f108dE"(i8 noundef %0) unnamed_addr #2 {
  %.118 = and i8 %0, 3
  %.1 = zext nneg i8 %.118 to i32
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6as_any17he42eb701f6356198E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.57, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9open_file17h2ee01cfdd82d83caE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %10 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #24, !noalias !527
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbbcf59df56d996dE.exit"

.noexc:                                           ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbbcf59df56d996dE.exit": ; preds = %8
  %12 = zext i1 %6 to i8
  %13 = zext i1 %5 to i8
  %14 = zext i1 %1 to i8
  store ptr %2, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %7, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %14, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 %13, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 %12, ptr %.sroa.11.0..sroa_idx, align 1
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.58, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9open_file28_$u7b$$u7b$closure$u7d$$u7d$17h9a510ef543fd8c2eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !433, !noundef !4
  switch i8 %6, label %default.unreachable59 [
    i8 0, label %8
    i8 1, label %58
    i8 2, label %59
  ]

default.unreachable59:                            ; preds = %3
  unreachable

7:                                                ; preds = %53, %54, %55
  %.sroa.033.0 = phi i64 [ 2, %55 ], [ 0, %53 ], [ 1, %54 ]
  %.sroa.4.0 = phi ptr [ %57, %55 ], [ %37, %53 ], [ %37, %54 ]
  %.sroa.7.0 = phi ptr [ undef, %55 ], [ @anon.4e3d9daafcce16016cc0c68d602f6e14.59, %53 ], [ @anon.4e3d9daafcce16016cc0c68d602f6e14.60, %54 ]
  store i64 %.sroa.033.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i8 1, ptr %5, align 8
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !530, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %12 = load i8, ptr %11, align 1, !range !531, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %17 = load i8, ptr %16, align 2, !range !531, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %20 = load i8, ptr %19, align 1, !range !531, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !nonnull !4, !align !532, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  invoke void @_ZN11wasi_common4sync3dir3Dir10open_file_17hf51975c7c7a2905eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i1 noundef zeroext %13, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, i32 noundef %15, i1 noundef zeroext %18, i1 noundef zeroext %21, i32 noundef %23)
          to label %29 unwind label %27

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E.exit27"

29:                                               ; preds = %8
  %30 = load i32, ptr %4, align 8, !range !371, !alias.scope !533, !noalias !536, !noundef !4
  %trunc.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i, label %55, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !range !371, !alias.scope !533, !noalias !536, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !alias.scope !533, !noalias !536, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %trunc8 = trunc nuw i32 %33 to i1
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %37 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #24
  %38 = icmp eq ptr %37, null
  br i1 %trunc8, label %46, label %39

39:                                               ; preds = %31
  br i1 %38, label %40, label %53

40:                                               ; preds = %39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #25
          to label %.noexc19 unwind label %41

.noexc19:                                         ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = invoke noundef i32 @close(i32 noundef %35)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E.exit27" unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

46:                                               ; preds = %31
  br i1 %38, label %47, label %54

47:                                               ; preds = %46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #25
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = invoke noundef i32 @close(i32 noundef %35)
          to label %"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E.exit27" unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

53:                                               ; preds = %39
  store i32 %35, ptr %37, align 4
  br label %7

54:                                               ; preds = %46
  store i32 %35, ptr %37, align 4
  br label %7

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !533, !noalias !536, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %7

"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E.exit27": ; preds = %41, %48, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %49, %48 ], [ %42, %41 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.63) #25
  unreachable

59:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.63) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10create_dir17h7917e6f30b72b6ffE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !538
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !538
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc88ec3fb2fd1e65E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc88ec3fb2fd1e65E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.64, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10create_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc82671b93b95aab8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %9
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %18, %16
  %.0 = phi ptr [ null, %16 ], [ %19, %18 ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !532, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !541
  store i32 511, ptr %3, align 4, !noalias !541
  %15 = invoke noundef ptr @_ZN7cap_std2fs3dir3Dir15_create_dir_one17hdde6e7f645a62c2fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
          to label %16 unwind label %7

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !541
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %15)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %7
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

23:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.66) #25
  unreachable

24:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.66) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir17h65a0acf80b7c0eafE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !545
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24, !noalias !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h658770a580e19ff0E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h658770a580e19ff0E.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.67, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$17h314b90141e5290a1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.67.sroa.0 = alloca [7 x i8], align 1
  %6 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { { { { { ptr, [3 x i64] }, { ptr, [1 x i64] } }, i64 }, {} }, i64 }, align 8
  %9 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !range !433, !noundef !4
  switch i8 %11, label %default.unreachable102 [
    i8 0, label %13
    i8 1, label %91
    i8 2, label %92
  ]

default.unreachable102:                           ; preds = %3
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit": ; preds = %27, %85, %73
  %.sroa.083.0 = phi ptr [ %66, %73 ], [ null, %85 ], [ null, %27 ]
  %.sroa.484.0 = phi ptr [ @anon.4e3d9daafcce16016cc0c68d602f6e14.70, %73 ], [ %59, %85 ], [ %29, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.083.0, ptr %12, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.484.0, ptr %.sroa.484.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  store i8 1, ptr %10, align 8
  ret void

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !530, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  invoke fastcc void @_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  br label %90

_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit: ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8, !range !378, !alias.scope !551, !noalias !548, !noundef !4
  %21 = icmp eq i32 %20, 1000000001
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx64.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.10.sroa.6.0.copyload = load i64, ptr %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx64.sroa_idx, align 8, !alias.scope !553
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc41 unwind label %30

.noexc41:                                         ; preds = %26
  unreachable

27:                                               ; preds = %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit
  %28 = load ptr, ptr %9, align 8, !alias.scope !551, !noalias !548, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  %29 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %28)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit" unwind label %88

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %32 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 1, i1 noundef zeroext false)
          to label %35 unwind label %33

33:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %87

35:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.9870732553834023604.exit
  %36 = extractvalue { i64, ptr } %32, 0
  %37 = extractvalue { i64, ptr } %32, 1
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  store i8 46, ptr %37, align 1
  store i64 %.sroa.10.sroa.6.0.copyload, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.sroa.3.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %36, ptr %.sroa.6.sroa.3.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.67.sroa.0)
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 2, i1 noundef zeroext false)
          to label %42 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.67.sroa.0)
  invoke fastcc void @"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E"(ptr noalias noundef align 8 dereferenceable(40) %6) #23
          to label %87 unwind label %74

42:                                               ; preds = %35
  %43 = extractvalue { i64, ptr } %39, 0
  %44 = extractvalue { i64, ptr } %39, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  store i16 11822, ptr %44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %.sroa.10.sroa.6.0.copyload, ptr %46, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 3, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.67.sroa.0, i64 7, i1 false)
  %.sroa.67.sroa.5.0..sroa.67.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %43, ptr %.sroa.67.sroa.5.0..sroa.67.0..sroa_idx.sroa_idx, align 8
  %.sroa.67.sroa.6.0..sroa.67.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %44, ptr %.sroa.67.sroa.6.0..sroa.67.0..sroa_idx.sroa_idx, align 8
  %.sroa.67.sroa.7.0..sroa.67.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 2, ptr %.sroa.67.sroa.7.0..sroa.67.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.67.sroa.0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %24, ptr %7, align 8, !alias.scope !554, !noalias !557
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %48, align 8, !alias.scope !554, !noalias !557
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %49, align 8, !alias.scope !554, !noalias !557
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %50, align 8, !alias.scope !554, !noalias !557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !559
  invoke void @_ZN14cap_primitives6rustix2fs14read_dir_inner12ReadDirInner13read_base_dir17heba54d5a586d6257E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
          to label %.noexc49 unwind label %55

.noexc49:                                         ; preds = %42
  %51 = load ptr, ptr %5, align 8, !noalias !559, !noundef !4
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !559
  br i1 %52, label %57, label %62

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %86

57:                                               ; preds = %.noexc49
  %58 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %58)
  %59 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %54)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit51" unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %86

62:                                               ; preds = %.noexc49
  %63 = ptrtoint ptr %54 to i64
  %.sroa.680.8.extract.trunc = trunc i64 %63 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %51, ptr %.sroa.696.0..sroa_idx, align 8, !alias.scope !569
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sroa.680.8.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !569
  %.sroa.897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.897.0..sroa_idx, align 8, !alias.scope !569
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %16, ptr %64, align 8, !alias.scope !571, !noalias !566
  %65 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !572
  %66 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !572
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
          to label %.noexc52 unwind label %69

.noexc52:                                         ; preds = %68
  unreachable

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr535drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$C$core..iter..adapters..map..Map$LT$cap_std..fs..read_dir..ReadDir$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hba142e41538f58acE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %90 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

73:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit"

74:                                               ; preds = %86, %40
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit51": ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !581
  store ptr %7, ptr %4, align 8, !noalias !581
  %76 = load ptr, ptr %49, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %77 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h359ea5fa4fbe2555E.llvm.4732387629674352047(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %80 unwind label %78

78:                                               ; preds = %80, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit51"
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fa7c4300b5c28E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body56 unwind label %81

80:                                               ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit51"
  invoke void @"_ZN4core3ptr251drop_in_place$LT$$u5b$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$u5d$$GT$17h23a4e2e857f8575cE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 %76, i64 noundef %77)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089.exit.i" unwind label %78

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089.exit.i": ; preds = %80
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fa7c4300b5c28E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %83

.body56:                                          ; preds = %83, %78, %30, %87, %86
  %.pn27 = phi { ptr, i32 } [ %.pn24.pn.ph, %86 ], [ %.pn15.pn, %87 ], [ %31, %30 ], [ %84, %83 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %90

83:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089.exit.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

85:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5d775dff146a7d14E.exit"

86:                                               ; preds = %55, %60
  %.pn24.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %.body56 unwind label %74

87:                                               ; preds = %33, %40
  %.pn15.pn = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 80, i64 noundef 8) #24
  br label %.body56

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %17, %88, %.body56, %69
  %.pn32.pn = phi { ptr, i32 } [ %.pn27, %.body56 ], [ %70, %69 ], [ %89, %88 ], [ %18, %17 ]
  store i8 2, ptr %10, align 8
  resume { ptr, i32 } %.pn32.pn

91:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.73) #25
  unreachable

92:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.73) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN193_$LT$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h2303b53d8f59fd0bE"(ptr noundef nonnull readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7symlink17h9cbad86803c4386dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !585
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !585
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf9370c7a5638fE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf9370c7a5638fE.exit": ; preds = %5
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.74, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7symlink28_$u7b$$u7b$closure$u7d$$u7d$17h590ce5fa64c690f4E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable12 [
    i8 0, label %7
    i8 1, label %33
    i8 2, label %34
  ]

default.unreachable12:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread, %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit ], [ %29, %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !532, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !532, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !588
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %18 = load i8, ptr %17, align 2, !range !531, !noalias !588, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8, !range !595, !noalias !588
  %or.cond.i.i = icmp samesign ult i8 %21, 5
  %.0.i.i = select i1 %19, i1 true, i1 %or.cond.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !588
  br i1 %.0.i.i, label %24, label %22

22:                                               ; preds = %.noexc6
  %23 = invoke noundef ptr @_ZN14cap_primitives2fs7symlink18write_symlink_impl17h17bc2c47df75cf73E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit unwind label %26

24:                                               ; preds = %.noexc6
  %25 = invoke noundef nonnull ptr @_ZN14cap_primitives2fs6errors14escape_attempt17hf5fef507fe3332abE()
          to label %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread unwind label %26

26:                                               ; preds = %24, %22, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit: ; preds = %22
  %28 = icmp eq ptr %23, null
  br i1 %28, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread

_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread: ; preds = %24, %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit
  %.0.i11 = phi ptr [ %23, %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit ], [ %25, %24 ]
  %29 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.0.i11)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %30

30:                                               ; preds = %_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %26
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %27, %26 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

33:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.76) #25
  unreachable

34:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.76) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10remove_dir17h529b9e0086db0e2aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !596
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !596
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03975bb0ea7ad503E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03975bb0ea7ad503E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.77, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$10remove_dir28_$u7b$$u7b$closure$u7d$$u7d$17h644395da75f79426E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !433, !noundef !4
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %21
    i8 2, label %22
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %16, %_ZN7cap_std2fs3dir3Dir10remove_dir17h186011117729d82cE.exit
  %.0 = phi ptr [ null, %_ZN7cap_std2fs3dir3Dir10remove_dir17h186011117729d82cE.exit ], [ %17, %16 ]
  store i8 1, ptr %3, align 8
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !532, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = invoke noundef ptr @_ZN14cap_primitives2fs10via_parent10remove_dir10remove_dir17h781a812faa4045fdE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %_ZN7cap_std2fs3dir3Dir10remove_dir17h186011117729d82cE.exit unwind label %6

_ZN7cap_std2fs3dir3Dir10remove_dir17h186011117729d82cE.exit: ; preds = %8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %16

16:                                               ; preds = %_ZN7cap_std2fs3dir3Dir10remove_dir17h186011117729d82cE.exit
  %17 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %6
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %7, %6 ]
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %.pn.pn

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.79) #25
  unreachable

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.79) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$11unlink_file17h9c9a693cec443dddE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !599
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !599
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c5dca81fb5ac2eE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c5dca81fb5ac2eE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.80, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$11unlink_file28_$u7b$$u7b$closure$u7d$$u7d$17h0a8d5dd554c54714E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !433, !noundef !4
  switch i8 %4, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %21
    i8 2, label %22
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %16, %"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$22remove_file_or_symlink17h174af9e0d4343e56E.exit"
  %.0 = phi ptr [ null, %"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$22remove_file_or_symlink17h174af9e0d4343e56E.exit" ], [ %17, %16 ]
  store i8 1, ptr %3, align 8
  %5 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %5

6:                                                ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !532, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = invoke noundef ptr @_ZN14cap_primitives2fs10via_parent11remove_file11remove_file17he4878307c2a816c9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$22remove_file_or_symlink17h174af9e0d4343e56E.exit" unwind label %6

"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$22remove_file_or_symlink17h174af9e0d4343e56E.exit": ; preds = %8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %16

16:                                               ; preds = %"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$22remove_file_or_symlink17h174af9e0d4343e56E.exit"
  %17 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %14)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %6
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %7, %6 ]
  store i8 2, ptr %3, align 8
  resume { ptr, i32 } %.pn.pn

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.82) #25
  unreachable

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.82) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9read_link17h23c73252c5a214edE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !602
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !602
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbad93b033699cadeE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbad93b033699cadeE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.83, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9read_link28_$u7b$$u7b$closure$u7d$$u7d$17h224f0395b3c0cd7fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !433, !noundef !4
  switch i8 %9, label %default.unreachable35 [
    i8 0, label %12
    i8 1, label %53
    i8 2, label %54
  ]

default.unreachable35:                            ; preds = %3
  unreachable

"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd14edc3bbf9c0e8E.exit": ; preds = %48, %.thread25
  %.sroa.0.0 = phi i64 [ %18, %48 ], [ -9223372036854775808, %.thread25 ]
  %.sroa.3.0 = phi ptr [ %.sroa.7.0.copyload28, %48 ], [ %50, %.thread25 ]
  %.sroa.5.0 = phi i64 [ %21, %48 ], [ undef, %.thread25 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %8, align 8
  ret void

10:                                               ; preds = %44, %41, %37, %34, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !530, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !532, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !605
  invoke void @_ZN14cap_primitives2fs10via_parent9read_link9read_link17hbc4e723a76ac008eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %.noexc8 unwind label %10

.noexc8:                                          ; preds = %12
  %18 = load i64, ptr %7, align 8, !noalias !614
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0.copyload28 = load ptr, ptr %.sroa.7.0..sroa_idx27, align 8, !noalias !614
  br i1 %.not.i.i, label %.thread25, label %19

19:                                               ; preds = %.noexc8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !605, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !615
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.7.0.copyload28, i64 noundef %21)
          to label %24 unwind label %22, !noalias !618

22:                                               ; preds = %30, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17habd8397e4be68b38E"(ptr noalias noundef align 8 dereferenceable(24) %7) #23
          to label %.body unwind label %46, !noalias !618

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %26 = load i8, ptr %25, align 2, !range !531, !noalias !615, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i8, ptr %28, align 8, !range !595, !noalias !615
  %or.cond.i.i.i = icmp samesign ult i8 %29, 5
  %.0.i.i.i = select i1 %27, i1 true, i1 %or.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !615
  br i1 %.0.i.i.i, label %30, label %48

30:                                               ; preds = %24
  %31 = invoke noundef nonnull ptr @_ZN14cap_primitives2fs6errors14escape_attempt17hf5fef507fe3332abE()
          to label %32 unwind label %22, !noalias !618

32:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %33 = load i64, ptr %7, align 8, !range !24, !alias.scope !619, !noalias !605, !noundef !4
  %.not.i.i.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not.i.i.i, label %41, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !622
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !range !24, !noalias !622, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit.i.i.i", label %37

37:                                               ; preds = %.noexc9
  %38 = load ptr, ptr %5, align 8, !noalias !622, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !622, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit.i.i.i" unwind label %10

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit.i.i.i": ; preds = %37, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !622
  br label %.thread25

41:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !644
  %42 = load ptr, ptr %.sroa.7.0..sroa_idx27, align 8, !alias.scope !645, !noalias !605, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %42)
          to label %.noexc11 unwind label %10

.noexc11:                                         ; preds = %41
  %43 = load i8, ptr %4, align 8, !range !252, !alias.scope !646, !noalias !644, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i.i"

44:                                               ; preds = %.noexc11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i.i" unwind label %10

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i.i": ; preds = %44, %.noexc11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !644
  br label %.thread25

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !618
  unreachable

48:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !605
  br label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd14edc3bbf9c0e8E.exit"

.thread25:                                        ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i.i", %.noexc8
  %.sroa.7.023 = phi ptr [ %.sroa.7.0.copyload28, %.noexc8 ], [ %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E.exit.i.i.i" ], [ %31, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !605
  %49 = icmp ne ptr %.sroa.7.023, null
  call void @llvm.assume(i1 %49)
  %50 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.sroa.7.023)
          to label %"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd14edc3bbf9c0e8E.exit" unwind label %51

51:                                               ; preds = %.thread25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %22, %10
  %.pn3 = phi { ptr, i32 } [ %52, %51 ], [ %11, %10 ], [ %23, %22 ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn3

53:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.85) #25
  unreachable

54:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.85) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$12get_filestat17h3c364402e40fbc8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !649
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !649
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2db32ba5a14f630E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2db32ba5a14f630E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.86, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$12get_filestat28_$u7b$$u7b$closure$u7d$$u7d$17h42d1c24fcc4a590cE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !range !433, !noundef !4
  switch i8 %9, label %default.unreachable140 [
    i8 0, label %11
    i8 1, label %75
    i8 2, label %76
  ]

default.unreachable140:                           ; preds = %3
  unreachable

10:                                               ; preds = %61, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56", %72
  %.sroa.0106.0 = phi i64 [ %73, %72 ], [ %.sroa.0.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.0.0.i, %61 ]
  %.sroa.3.0 = phi i32 [ 1000000001, %72 ], [ %.sroa.3.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.3.0.i, %61 ]
  %.sroa.5108.0 = phi i64 [ undef, %72 ], [ %.sroa.0.0.i43, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.0.0.i43, %61 ]
  %.sroa.7111.0 = phi i64 [ undef, %72 ], [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.9.0.copyload, %61 ]
  %.sroa.8112.0 = phi i32 [ undef, %72 ], [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.10.0.copyload, %61 ]
  %.sroa.9114.0 = phi i64 [ undef, %72 ], [ %.sroa.1076.sroa.13.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.13.0.copyload, %61 ]
  %.sroa.10115.0 = phi i64 [ undef, %72 ], [ %.sroa.1076.sroa.14.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.14.0.copyload, %61 ]
  %.sroa.11116.0 = phi i64 [ undef, %72 ], [ %.sroa.1076.sroa.15.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.15.0.copyload, %61 ]
  %.sroa.12117.0 = phi i64 [ undef, %72 ], [ %.sroa.1076.sroa.12.0.copyload, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.sroa.1076.sroa.12.0.copyload, %61 ]
  %.sroa.13118.0 = phi i8 [ undef, %72 ], [ %.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" ], [ %.0.i, %61 ]
  store i64 %.sroa.0106.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5108.0, ptr %.sroa.5108.0..sroa_idx, align 8
  %.sroa.6109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.6109.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7111.0, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.8112.0, ptr %.sroa.8112.0..sroa_idx, align 8
  %.sroa.9114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.9114.0, ptr %.sroa.9114.0..sroa_idx, align 8
  %.sroa.10115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.10115.0, ptr %.sroa.10115.0..sroa_idx, align 8
  %.sroa.11116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.11116.0, ptr %.sroa.11116.0..sroa_idx, align 8
  %.sroa.12117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.12117.0, ptr %.sroa.12117.0..sroa_idx, align 8
  %.sroa.13118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sroa.13118.0, ptr %.sroa.13118.0..sroa_idx, align 8
  store i8 1, ptr %8, align 8
  ret void

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !530, !noundef !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  invoke fastcc void @_ZN14cap_primitives2fs8metadata8Metadata9from_file17h73a45d30c4a153edE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
          to label %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  br label %74

_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit: ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !range !378, !alias.scope !655, !noalias !652, !noundef !4
  %17 = icmp eq i32 %16, 1000000001
  %18 = load ptr, ptr %7, align 8, !alias.scope !657
  br i1 %17, label %19, label %21

19:                                               ; preds = %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %20 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %18)
          to label %72 unwind label %70

21:                                               ; preds = %_ZN7cap_std2fs3dir3Dir12dir_metadata17he7c1e82851f2c565E.exit
  %.sroa.1076.sroa.6.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.1076.sroa.6.0.copyload = load i64, ptr %.sroa.1076.sroa.6.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.7.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1076.sroa.7.0.copyload = load i32, ptr %.sroa.1076.sroa.7.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.9.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1076.sroa.9.0.copyload = load i64, ptr %.sroa.1076.sroa.9.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.10.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1076.sroa.10.0.copyload = load i32, ptr %.sroa.1076.sroa.10.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.12.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.1076.sroa.12.0.copyload = load i64, ptr %.sroa.1076.sroa.12.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.13.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.1076.sroa.13.0.copyload = load i64, ptr %.sroa.1076.sroa.13.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.14.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.1076.sroa.14.0.copyload = load i64, ptr %.sroa.1076.sroa.14.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.15.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.1076.sroa.15.0.copyload = load i64, ptr %.sroa.1076.sroa.15.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  %.sroa.1076.sroa.17.0..sroa.1076.0..sroa_idx77.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.sroa.1076.sroa.17.0.copyload = load i8, ptr %.sroa.1076.sroa.17.0..sroa.1076.0..sroa_idx77.sroa_idx, align 8, !alias.scope !658
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %22 = ptrtoint ptr %18 to i64
  %23 = add nsw i8 %.sroa.1076.sroa.17.0.copyload, -5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, label %25

25:                                               ; preds = %21
  %26 = icmp ult i8 %.sroa.1076.sroa.17.0.copyload, 5
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %25
  %28 = icmp eq i8 %23, 1
  %.5.i = select i1 %28, i8 4, i8 0
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

switch.hole_check:                                ; preds = %25
  %switch.shifted = lshr i8 23, %.sroa.1076.sroa.17.0.copyload
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %switch.hole_check
  %29 = shl nuw nsw i8 %.sroa.1076.sroa.17.0.copyload, 3
  %switch.shiftamt = zext nneg i8 %29 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit: ; preds = %switch.lookup, %27, %21
  %.0.i = phi i8 [ 3, %21 ], [ %.5.i, %27 ], [ %switch.masked, %switch.lookup ]
  %30 = icmp eq i32 %.sroa.1076.sroa.7.0.copyload, 1000000000
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %32 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.10, i64 noundef 53)
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %74

35:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %36 = inttoptr i64 %.sroa.1076.sroa.6.0.copyload to ptr
  %37 = icmp eq i32 %.sroa.1076.sroa.7.0.copyload, 1000000001
  br i1 %37, label %.thread, label %44

.thread:                                          ; preds = %31, %35
  %38 = phi ptr [ %36, %35 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !659
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %38)
          to label %.noexc38 unwind label %42

.noexc38:                                         ; preds = %.thread
  %39 = load i8, ptr %6, align 8, !range !252, !alias.scope !668, !noalias !659, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %39, 3
  br i1 %switch.not.i.i.i.i.i.i, label %40, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i"

40:                                               ; preds = %.noexc38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" unwind label %42

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i": ; preds = %40, %.noexc38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !659
  br label %44

42:                                               ; preds = %40, %.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %74

44:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i", %35
  %.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.1076.sroa.6.0.copyload, %35 ]
  %.sroa.3.0.i = phi i32 [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.1076.sroa.7.0.copyload, %35 ]
  %45 = icmp eq i32 %16, 1000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.11, i64 noundef 53)
          to label %.thread134 unwind label %48

.thread134:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !671
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %47)
          to label %.noexc47 unwind label %53

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

.noexc47:                                         ; preds = %.thread134
  %50 = load i8, ptr %5, align 8, !range !252, !alias.scope !680, !noalias !671, !noundef !4
  %switch.not.i.i.i.i.i.i45 = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i.i.i45, label %51, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i46"

51:                                               ; preds = %.noexc47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i46" unwind label %53

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i46": ; preds = %51, %.noexc47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !671
  br label %55

53:                                               ; preds = %51, %.thread134
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %74

55:                                               ; preds = %44, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i46"
  %.sroa.0.0.i43 = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i46" ], [ %22, %44 ]
  %56 = icmp eq i32 %.sroa.1076.sroa.10.0.copyload, 1000000000
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.9, i64 noundef 52)
          to label %.thread137 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %55
  %62 = inttoptr i64 %.sroa.1076.sroa.9.0.copyload to ptr
  %63 = icmp eq i32 %.sroa.1076.sroa.10.0.copyload, 1000000001
  br i1 %63, label %.thread137, label %10

.thread137:                                       ; preds = %57, %61
  %64 = phi ptr [ %62, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !683
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %64)
          to label %.noexc57 unwind label %68

.noexc57:                                         ; preds = %.thread137
  %65 = load i8, ptr %4, align 8, !range !252, !alias.scope !692, !noalias !683, !noundef !4
  %switch.not.i.i.i.i.i.i55 = icmp eq i8 %65, 3
  br i1 %switch.not.i.i.i.i.i.i55, label %66, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56"

66:                                               ; preds = %.noexc57
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56" unwind label %68

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i56": ; preds = %66, %.noexc57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !683
  br label %10

68:                                               ; preds = %66, %.thread137
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %19
  %73 = ptrtoint ptr %20 to i64
  br label %10

74:                                               ; preds = %33, %42, %48, %53, %59, %68, %13, %70
  %.pn21.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %14, %13 ], [ %43, %42 ], [ %34, %33 ], [ %54, %53 ], [ %49, %48 ], [ %69, %68 ], [ %60, %59 ]
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn21.pn.pn

75:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.88) #25
  unreachable

76:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.88) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$17get_path_filestat17hece4a8088a980be8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !695
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !695
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e6479851911e3adE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e6479851911e3adE.exit": ; preds = %4
  %8 = zext i1 %3 to i8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %8, ptr %.sroa.7.0..sroa_idx, align 1
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.89, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$17get_path_filestat28_$u7b$$u7b$closure$u7d$$u7d$17hb279efa51fa48564E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [19 x i32] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [45 x i32] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8, !range !433, !noundef !4
  switch i8 %10, label %default.unreachable212 [
    i8 0, label %12
    i8 1, label %98
    i8 2, label %99
  ]

default.unreachable212:                           ; preds = %3
  unreachable

11:                                               ; preds = %86, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64", %33
  %.sroa.0165.0 = phi i64 [ %.sroa.0165.1, %33 ], [ %.sroa.0.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.0.0.i, %86 ]
  %.sroa.4166.0 = phi i32 [ 1000000001, %33 ], [ %.sroa.3.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.3.0.i, %86 ]
  %.sroa.7168.0 = phi i64 [ undef, %33 ], [ %.sroa.0.0.i51, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.0.0.i51, %86 ]
  %.sroa.8169.0 = phi i32 [ undef, %33 ], [ %.sroa.8.0, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.8.0, %86 ]
  %.sroa.9171.0 = phi i64 [ undef, %33 ], [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.1182.0, %86 ]
  %.sroa.10172.0 = phi i32 [ undef, %33 ], [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.12.0, %86 ]
  %.sroa.11174.0 = phi i64 [ undef, %33 ], [ %.sroa.14.0, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.14.0, %86 ]
  %.sroa.12175.0 = phi i64 [ undef, %33 ], [ %.sroa.15.0, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.15.0, %86 ]
  %.sroa.13176.0 = phi i64 [ undef, %33 ], [ %.sroa.1699.0, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.1699.0, %86 ]
  %.sroa.14177.0 = phi i64 [ undef, %33 ], [ %.sroa.1390.0, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.sroa.1390.0, %86 ]
  %.sroa.15178.0 = phi i8 [ undef, %33 ], [ %.0.i, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" ], [ %.0.i, %86 ]
  store i64 %.sroa.0165.0, ptr %0, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4166.0, ptr %.sroa.4166.0..sroa_idx, align 8
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7168.0, ptr %.sroa.7168.0..sroa_idx, align 8
  %.sroa.8169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.8169.0, ptr %.sroa.8169.0..sroa_idx, align 8
  %.sroa.9171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.9171.0, ptr %.sroa.9171.0..sroa_idx, align 8
  %.sroa.10172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.10172.0, ptr %.sroa.10172.0..sroa_idx, align 8
  %.sroa.11174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.11174.0, ptr %.sroa.11174.0..sroa_idx, align 8
  %.sroa.12175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.12175.0, ptr %.sroa.12175.0..sroa_idx, align 8
  %.sroa.13176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.13176.0, ptr %.sroa.13176.0..sroa_idx, align 8
  %.sroa.14177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.14177.0, ptr %.sroa.14177.0..sroa_idx, align 8
  %.sroa.15178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sroa.15178.0, ptr %.sroa.15178.0..sroa_idx, align 8
  store i8 1, ptr %9, align 8
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !530, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1, !range !531, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %17, label %36, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  br label %97

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !align !532, !noundef !4
  %23 = load i64, ptr %18, align 8, !noundef !4
  invoke void @_ZN14cap_primitives6rustix5linux2fs9stat_impl9stat_impl17h08b46dc694a24468E(ptr noalias noundef nonnull sret({ [2 x i32], i32, [45 x i32] }) align 8 captures(none) dereferenceable(192) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i1 noundef zeroext true)
          to label %_ZN7cap_std2fs3dir3Dir16symlink_metadata17h3584b2aeb06765f0E.exit unwind label %19

_ZN7cap_std2fs3dir3Dir16symlink_metadata17h3584b2aeb06765f0E.exit: ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !range !378, !alias.scope !701, !noalias !698, !noundef !4
  %26 = icmp eq i32 %25, 1000000001
  %27 = load ptr, ptr %7, align 8, !alias.scope !703
  br i1 %26, label %29, label %28

28:                                               ; preds = %_ZN7cap_std2fs3dir3Dir16symlink_metadata17h3584b2aeb06765f0E.exit
  %.sroa.10131.sroa.6.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.10131.sroa.6.0.copyload = load i64, ptr %.sroa.10131.sroa.6.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.7.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10131.sroa.7.0.copyload = load i32, ptr %.sroa.10131.sroa.7.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.9.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.10131.sroa.9.0.copyload = load i64, ptr %.sroa.10131.sroa.9.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.10.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.10131.sroa.10.0.copyload = load i32, ptr %.sroa.10131.sroa.10.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.12.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.10131.sroa.12.0.copyload = load i64, ptr %.sroa.10131.sroa.12.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.13.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.10131.sroa.13.0.copyload = load i64, ptr %.sroa.10131.sroa.13.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.14.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.10131.sroa.14.0.copyload = load i64, ptr %.sroa.10131.sroa.14.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.15.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.10131.sroa.15.0.copyload = load i64, ptr %.sroa.10131.sroa.15.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  %.sroa.10131.sroa.17.0..sroa.10131.0..sroa_idx132.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.sroa.10131.sroa.17.0.copyload = load i8, ptr %.sroa.10131.sroa.17.0..sroa.10131.0..sroa_idx132.sroa_idx, align 8, !alias.scope !704
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  br label %46

29:                                               ; preds = %_ZN7cap_std2fs3dir3Dir16symlink_metadata17h3584b2aeb06765f0E.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  %30 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %27)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %97

33:                                               ; preds = %44, %29
  %.sroa.0165.1.in = phi ptr [ %30, %29 ], [ %45, %44 ]
  %.sroa.0165.1 = ptrtoint ptr %.sroa.0165.1.in to i64
  br label %11

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  br label %97

36:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8)
  %37 = load ptr, ptr %1, align 8, !nonnull !4, !align !532, !noundef !4
  %38 = load i64, ptr %18, align 8, !noundef !4
  invoke void @_ZN14cap_primitives6rustix5linux2fs9stat_impl9stat_impl17h08b46dc694a24468E(ptr noalias noundef nonnull sret({ [2 x i32], i32, [45 x i32] }) align 8 captures(none) dereferenceable(192) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38, i1 noundef zeroext false)
          to label %_ZN7cap_std2fs3dir3Dir8metadata17h4bcd290672b9d225E.exit unwind label %34

_ZN7cap_std2fs3dir3Dir8metadata17h4bcd290672b9d225E.exit: ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8, !range !378, !alias.scope !708, !noalias !705, !noundef !4
  %41 = icmp eq i32 %40, 1000000001
  %42 = load ptr, ptr %8, align 8, !alias.scope !710
  br i1 %41, label %44, label %43

43:                                               ; preds = %_ZN7cap_std2fs3dir3Dir8metadata17h4bcd290672b9d225E.exit
  %.sroa.10112.sroa.6.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.10112.sroa.6.0.copyload = load i64, ptr %.sroa.10112.sroa.6.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.7.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10112.sroa.7.0.copyload = load i32, ptr %.sroa.10112.sroa.7.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.9.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10112.sroa.9.0.copyload = load i64, ptr %.sroa.10112.sroa.9.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.10.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.10112.sroa.10.0.copyload = load i32, ptr %.sroa.10112.sroa.10.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.12.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.10112.sroa.12.0.copyload = load i64, ptr %.sroa.10112.sroa.12.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.13.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.10112.sroa.13.0.copyload = load i64, ptr %.sroa.10112.sroa.13.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.14.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.10112.sroa.14.0.copyload = load i64, ptr %.sroa.10112.sroa.14.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.15.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.10112.sroa.15.0.copyload = load i64, ptr %.sroa.10112.sroa.15.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  %.sroa.10112.sroa.17.0..sroa.10112.0..sroa_idx113.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.10112.sroa.17.0.copyload = load i8, ptr %.sroa.10112.sroa.17.0..sroa.10112.0..sroa_idx113.sroa_idx, align 8, !alias.scope !711
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  br label %46

44:                                               ; preds = %_ZN7cap_std2fs3dir3Dir8metadata17h4bcd290672b9d225E.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  %45 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %42)
          to label %33 unwind label %95

46:                                               ; preds = %28, %43
  %.sroa.17103.0 = phi i8 [ %.sroa.10112.sroa.17.0.copyload, %43 ], [ %.sroa.10131.sroa.17.0.copyload, %28 ]
  %.sroa.1699.0 = phi i64 [ %.sroa.10112.sroa.15.0.copyload, %43 ], [ %.sroa.10131.sroa.15.0.copyload, %28 ]
  %.sroa.15.0 = phi i64 [ %.sroa.10112.sroa.14.0.copyload, %43 ], [ %.sroa.10131.sroa.14.0.copyload, %28 ]
  %.sroa.14.0 = phi i64 [ %.sroa.10112.sroa.13.0.copyload, %43 ], [ %.sroa.10131.sroa.13.0.copyload, %28 ]
  %.sroa.1390.0 = phi i64 [ %.sroa.10112.sroa.12.0.copyload, %43 ], [ %.sroa.10131.sroa.12.0.copyload, %28 ]
  %.sroa.12.0 = phi i32 [ %.sroa.10112.sroa.10.0.copyload, %43 ], [ %.sroa.10131.sroa.10.0.copyload, %28 ]
  %.sroa.1182.0 = phi i64 [ %.sroa.10112.sroa.9.0.copyload, %43 ], [ %.sroa.10131.sroa.9.0.copyload, %28 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10112.sroa.7.0.copyload, %43 ], [ %.sroa.10131.sroa.7.0.copyload, %28 ]
  %.sroa.974.0 = phi i64 [ %.sroa.10112.sroa.6.0.copyload, %43 ], [ %.sroa.10131.sroa.6.0.copyload, %28 ]
  %.sroa.8.0 = phi i32 [ %40, %43 ], [ %25, %28 ]
  %.sroa.0.0.in = phi ptr [ %42, %43 ], [ %27, %28 ]
  %.sroa.0.0 = ptrtoint ptr %.sroa.0.0.in to i64
  %47 = add nsw i8 %.sroa.17103.0, -5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit, label %49

49:                                               ; preds = %46
  %50 = icmp ult i8 %.sroa.17103.0, 5
  br i1 %50, label %switch.hole_check, label %51

51:                                               ; preds = %switch.hole_check, %49
  %52 = icmp eq i8 %47, 1
  %.5.i = select i1 %52, i8 4, i8 0
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

switch.hole_check:                                ; preds = %49
  %switch.shifted = lshr i8 23, %.sroa.17103.0
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %51

switch.lookup:                                    ; preds = %switch.hole_check
  %53 = shl nuw nsw i8 %.sroa.17103.0, 3
  %switch.shiftamt = zext nneg i8 %53 to i40
  %switch.downshift = lshr i40 25769935111, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit

_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit: ; preds = %switch.lookup, %51, %46
  %.0.i = phi i8 [ 3, %46 ], [ %.5.i, %51 ], [ %switch.masked, %switch.lookup ]
  %54 = icmp eq i32 %.sroa.10.0, 1000000000
  br i1 %54, label %55, label %59

55:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %56 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.10, i64 noundef 53)
          to label %.thread unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZN11wasi_common4sync4file13filetype_from17hd53e7a46c3969dfaE.exit
  %60 = inttoptr i64 %.sroa.974.0 to ptr
  %61 = icmp eq i32 %.sroa.10.0, 1000000001
  br i1 %61, label %.thread, label %68

.thread:                                          ; preds = %55, %59
  %62 = phi ptr [ %60, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !712
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %62)
          to label %.noexc46 unwind label %66

.noexc46:                                         ; preds = %.thread
  %63 = load i8, ptr %6, align 8, !range !252, !alias.scope !721, !noalias !712, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %63, 3
  br i1 %switch.not.i.i.i.i.i.i, label %64, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i"

64:                                               ; preds = %.noexc46
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" unwind label %66

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i": ; preds = %64, %.noexc46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !712
  br label %68

66:                                               ; preds = %64, %.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %97

68:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i", %59
  %.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.974.0, %59 ]
  %.sroa.3.0.i = phi i32 [ 1000000000, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i" ], [ %.sroa.10.0, %59 ]
  %69 = icmp eq i32 %.sroa.8.0, 1000000000
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.11, i64 noundef 53)
          to label %74 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !724
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %71)
          to label %.noexc55 unwind label %78

.noexc55:                                         ; preds = %74
  %75 = load i8, ptr %5, align 8, !range !252, !alias.scope !733, !noalias !724, !noundef !4
  %switch.not.i.i.i.i.i.i53 = icmp eq i8 %75, 3
  br i1 %switch.not.i.i.i.i.i.i53, label %76, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i54"

76:                                               ; preds = %.noexc55
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i54" unwind label %78

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i54": ; preds = %76, %.noexc55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !724
  br label %80

78:                                               ; preds = %76, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %97

80:                                               ; preds = %68, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i54"
  %.sroa.0.0.i51 = phi i64 [ undef, %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i54" ], [ %.sroa.0.0, %68 ]
  %81 = icmp eq i32 %.sroa.12.0, 1000000000
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef 36, ptr noalias noundef nonnull readonly align 1 @anon.4e3d9daafcce16016cc0c68d602f6e14.9, i64 noundef 52)
          to label %.thread209 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %80
  %87 = inttoptr i64 %.sroa.1182.0 to ptr
  %88 = icmp eq i32 %.sroa.12.0, 1000000001
  br i1 %88, label %.thread209, label %11

.thread209:                                       ; preds = %82, %86
  %89 = phi ptr [ %87, %86 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !736
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %89)
          to label %.noexc65 unwind label %93

.noexc65:                                         ; preds = %.thread209
  %90 = load i8, ptr %4, align 8, !range !252, !alias.scope !745, !noalias !736, !noundef !4
  %switch.not.i.i.i.i.i.i63 = icmp eq i8 %90, 3
  br i1 %switch.not.i.i.i.i.i.i63, label %91, label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64"

91:                                               ; preds = %.noexc65
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64" unwind label %93

"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..time..SystemTime$GT$$C$std..io..error..Error$GT$$GT$17h03b93c172cb3d03aE.exit.i64": ; preds = %91, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !736
  br label %11

93:                                               ; preds = %91, %.thread209
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %57, %66, %72, %78, %84, %93, %34, %95, %31, %19
  %.pn25.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ], [ %96, %95 ], [ %35, %34 ], [ %67, %66 ], [ %58, %57 ], [ %79, %78 ], [ %73, %72 ], [ %94, %93 ], [ %85, %84 ]
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn25.pn.pn

98:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.92) #25
  unreachable

99:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.92) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6rename17h9601bd8fd974edf8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !748
  %9 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !748
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1c36cc84438d0a8E.exit"

.noexc:                                           ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1c36cc84438d0a8E.exit": ; preds = %7
  store ptr %0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %6, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.93, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$6rename28_$u7b$$u7b$closure$u7d$$u7d$17h4e23918bbd7416dbE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !433, !noundef !4
  switch i8 %8, label %default.unreachable17 [
    i8 0, label %10
    i8 1, label %62
    i8 2, label %63
  ]

default.unreachable17:                            ; preds = %2
  unreachable

_ZN11wasi_common4sync3dir3Dir7rename_17ha0860defb65fe498E.exit: ; preds = %.noexc11, %57, %59
  %.0 = phi ptr [ %37, %59 ], [ null, %.noexc11 ], [ %58, %57 ]
  store i8 1, ptr %7, align 8
  %9 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !532, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !751, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  %18 = invoke { ptr, ptr } %17(ptr noundef nonnull align 1 %13)
          to label %21 unwind label %19

19:                                               ; preds = %21, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %10
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  %24 = getelementptr i8, ptr %23, i64 24
  %.val = load ptr, ptr %24, align 8
  %25 = invoke noundef i128 %.val(ptr noundef nonnull align 1 %22)
          to label %26 unwind label %19

26:                                               ; preds = %21
  %27 = icmp eq i128 %25, 98068790837974257415017002292927592156
  %..i = select i1 %27, ptr %22, ptr null
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %29

29:                                               ; preds = %32, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !752
  store ptr %28, ptr %6, align 8, !noalias !752
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 30, i1 noundef zeroext false)
          to label %32 unwind label %38, !noalias !752

32:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit"
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %34, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.4e3d9daafcce16016cc0c68d602f6e14.94, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !752
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !752
  store i64 %33, ptr %5, align 8, !noalias !752
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !752
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 30, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !752
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %36, align 8, !noalias !755
  store i64 3, ptr %4, align 8, !noalias !755
  %37 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %42 unwind label %29

38:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body unwind label %40, !noalias !752

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !752
  unreachable

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !noalias !758
  %.not.i = icmp eq ptr %..i, null
  br i1 %.not.i, label %59, label %43

43:                                               ; preds = %42
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !532, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !532, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = invoke noundef ptr @_ZN14cap_primitives2fs10via_parent6rename6rename17hbe8ae4523987c4d3E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %..i, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11wasi_common4sync3dir3Dir7rename_17ha0860defb65fe498E.exit, label %57

57:                                               ; preds = %.noexc11
  %58 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %55)
          to label %_ZN11wasi_common4sync3dir3Dir7rename_17ha0860defb65fe498E.exit unwind label %60

59:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN11wasi_common4sync3dir3Dir7rename_17ha0860defb65fe498E.exit

.body:                                            ; preds = %38, %29, %44, %19, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %45, %44 ], [ %20, %19 ], [ %30, %29 ], [ %39, %38 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %57, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.96) #25
  unreachable

63:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.96) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9hard_link17h5172afefc000e289E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !761
  %9 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !761
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90e4649bc9f7fac8E.exit"

.noexc:                                           ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90e4649bc9f7fac8E.exit": ; preds = %7
  store ptr %0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %6, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.97, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9hard_link28_$u7b$$u7b$closure$u7d$$u7d$17hc9a5ef3545816713E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !433, !noundef !4
  switch i8 %8, label %default.unreachable17 [
    i8 0, label %10
    i8 1, label %62
    i8 2, label %63
  ]

default.unreachable17:                            ; preds = %2
  unreachable

_ZN11wasi_common4sync3dir3Dir10hard_link_17h988e6eb1d47944cbE.exit: ; preds = %.noexc11, %57, %59
  %.0 = phi ptr [ %37, %59 ], [ null, %.noexc11 ], [ %58, %57 ]
  store i8 1, ptr %7, align 8
  %9 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !530, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !532, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !751, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  %18 = invoke { ptr, ptr } %17(ptr noundef nonnull align 1 %13)
          to label %21 unwind label %19

19:                                               ; preds = %21, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %10
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  %24 = getelementptr i8, ptr %23, i64 24
  %.val = load ptr, ptr %24, align 8
  %25 = invoke noundef i128 %.val(ptr noundef nonnull align 1 %22)
          to label %26 unwind label %19

26:                                               ; preds = %21
  %27 = icmp eq i128 %25, 98068790837974257415017002292927592156
  %..i = select i1 %27, ptr %22, ptr null
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 8)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit" unwind label %29

29:                                               ; preds = %32, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !764
  store ptr %28, ptr %6, align 8, !noalias !764
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef 30, i1 noundef zeroext false)
          to label %32 unwind label %38, !noalias !764

32:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit"
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %34, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.4e3d9daafcce16016cc0c68d602f6e14.94, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !764
  store i64 %33, ptr %5, align 8, !noalias !764
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !764
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 30, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !764
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %36, align 8, !noalias !767
  store i64 3, ptr %4, align 8, !noalias !767
  %37 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %42 unwind label %29

38:                                               ; preds = %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body unwind label %40, !noalias !764

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !764
  unreachable

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !764
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !noalias !770
  %.not.i = icmp eq ptr %..i, null
  br i1 %.not.i, label %59, label %43

43:                                               ; preds = %42
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !532, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !532, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = invoke noundef ptr @_ZN14cap_primitives2fs10via_parent9hard_link9hard_link17h4a9ccf7eae9a460aE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %..i, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11wasi_common4sync3dir3Dir10hard_link_17h988e6eb1d47944cbE.exit, label %57

57:                                               ; preds = %.noexc11
  %58 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %55)
          to label %_ZN11wasi_common4sync3dir3Dir10hard_link_17h988e6eb1d47944cbE.exit unwind label %60

59:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN11wasi_common4sync3dir3Dir10hard_link_17h988e6eb1d47944cbE.exit

.body:                                            ; preds = %38, %29, %44, %19, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %45, %44 ], [ %20, %19 ], [ %30, %29 ], [ %39, %38 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %57, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.99) #25
  unreachable

63:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.99) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9set_times17hd5e71ae95f4335c9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %3, i32 noundef %4, i64 %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !773
  %10 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #24, !noalias !773
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he910bd969f880846E.exit"

.noexc:                                           ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he910bd969f880846E.exit": ; preds = %8
  %12 = zext i1 %7 to i8
  store i64 %3, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 %12, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.100, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h07465965e2e9be51E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { { i32, [3 x i32] } }, align 8
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !range !433, !noundef !4
  switch i8 %9, label %default.unreachable20 [
    i8 0, label %11
    i8 1, label %64
    i8 2, label %65
  ]

default.unreachable20:                            ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %60, %49, %58, %47
  %.0 = phi ptr [ null, %47 ], [ null, %58 ], [ %50, %49 ], [ %61, %60 ]
  store i8 1, ptr %8, align 1
  %10 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !530, !noundef !4
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !range !378, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !range !378, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !531, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !532, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !4
  br i1 %23, label %55, label %30

28:                                               ; preds = %43, %.noexc10, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !776
  %31 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %30
  store i32 %31, ptr %7, align 4, !noalias !776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !776
  store i32 1, ptr %6, align 8, !noalias !780
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !780
  invoke void @_ZN14cap_primitives2fs10via_parent11open_parent11open_parent17hb9c1fb3d3e50b314E(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  %32 = load i32, ptr %4, align 8, !range !784, !noalias !780, !noundef !4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %.thread, label %36

.thread:                                          ; preds = %.noexc11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !780, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !776
  br label %49

36:                                               ; preds = %.noexc11
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.412.0.copyload.i.i = load i32, ptr %.sroa.412.0..sroa_idx.i.i, align 4, !noalias !780
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !780
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !780, !nonnull !4, !noundef !4
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.713.0.copyload.i.i = load i64, ptr %.sroa.713.0..sroa_idx.i.i, align 8, !noalias !780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !780
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !780
  store i32 %32, ptr %5, align 8, !noalias !780
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.412.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !780
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !780
  %switch.i.i = icmp eq i32 %32, 0
  %.sroa.2.0..sroa_idx..sroa.74.0.i.i = select i1 %switch.i.i, ptr %.sroa.2.0..sroa_idx.i.i, ptr %.sroa.5.0.copyload.i.i
  %37 = invoke noundef ptr @_ZN14cap_primitives6rustix2fs5times28set_times_nofollow_unchecked17h08df2bb8eb73622aE(ptr noalias noundef readonly align 4 dereferenceable(4) %.sroa.2.0..sroa_idx..sroa.74.0.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload.i.i, i64 noundef %.sroa.713.0.copyload.i.i, i64 %14, i32 noundef range(i32 0, 1000000002) %16, i64 %18, i32 noundef range(i32 0, 1000000002) %20)
          to label %42 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br i1 %switch.i.i, label %40, label %.body

40:                                               ; preds = %38
  %41 = invoke noundef i32 @close(i32 noundef %.sroa.412.0.copyload.i.i)
          to label %.body unwind label %45

42:                                               ; preds = %36
  br i1 %switch.i.i, label %43, label %47

43:                                               ; preds = %42
  %44 = invoke noundef i32 @close(i32 noundef %.sroa.412.0.copyload.i.i)
          to label %47 unwind label %28

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

47:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !776
  %48 = icmp eq ptr %37, null
  br i1 %48, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %49

49:                                               ; preds = %.thread, %47
  %.0.i.i19 = phi ptr [ %35, %.thread ], [ %37, %47 ]
  %50 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.0.i.i19)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.noexc14, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !785
  %56 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %55
  store i32 %56, ptr %3, align 4, !noalias !785
  %57 = invoke noundef ptr @_ZN14cap_primitives6rustix5linux2fs14set_times_impl14set_times_impl17h41e7f94e7e17e687E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, i64 %14, i32 noundef range(i32 0, 1000000002) %16, i64 %18, i32 noundef range(i32 0, 1000000002) %20)
          to label %58 unwind label %53

58:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !785
  %59 = icmp eq ptr %57, null
  br i1 %59, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %60

60:                                               ; preds = %58
  %61 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %57)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40, %28, %62, %53, %51
  %.pn7.pn = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ], [ %54, %53 ], [ %29, %28 ], [ %39, %40 ], [ %39, %38 ]
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn7.pn

64:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.103) #25
  unreachable

65:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.103) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hf523115afd0cc577E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.104, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h35160362cc221ccfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !789
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !789
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h394db9b90e9773dcE.llvm.9870732553834023604.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h394db9b90e9773dcE.llvm.9870732553834023604.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.105.llvm.9870732553834023604, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h2d5796119880682eE.llvm.9870732553834023604"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %12
  ]

default.unreachable9:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef i32 @isatty(i32 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  %.not = icmp eq i32 %7, 0
  %.sroa.4.0 = select i1 %.not, i8 0, i8 2
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.107) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.107) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4884a4fc56b8d853E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !792
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !792
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c1a46514a6a2d4dE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c1a46514a6a2d4dE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.108, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4f918f56d2d9714fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !433, !noundef !4
  switch i8 %7, label %default.unreachable31 [
    i8 0, label %8
    i8 1, label %66
    i8 2, label %67
  ]

default.unreachable31:                            ; preds = %3
  unreachable

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E.exit26": ; preds = %63, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21, %41, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i
  %.sroa.030.0 = phi i64 [ 0, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i ], [ 0, %41 ], [ 1, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21 ], [ 1, %63 ]
  %.sroa.4.0.in = phi ptr [ %27, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i ], [ %27, %41 ], [ %43, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21 ], [ %43, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.4.0 = ptrtoint ptr %.sroa.4.0.in to i64
  store i64 %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %6, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !751, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = invoke { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %44

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i1 } %10, 0
  %15 = extractvalue { ptr, i1 } %10, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !751, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  invoke void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 %19, i64 noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !range !219, !alias.scope !795, !noalias !798, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !795, !noalias !798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %25 to i1
  br i1 %trunc, label %42, label %28

28:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %29 = load ptr, ptr %4, align 8, !alias.scope !809, !nonnull !4, !align !751, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %16, align 8, !range !531, !alias.scope !810, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i, label %33

33:                                               ; preds = %28
  %34 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %33
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i: ; preds = %.noexc14
  %37 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc15 unwind label %45

.noexc15:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i, label %38

38:                                               ; preds = %.noexc15
  invoke void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef nonnull align 1 %30, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i unwind label %45

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i: ; preds = %38, %.noexc15, %.noexc14, %28
  %39 = atomicrmw xchg ptr %29, i32 0 release, align 4, !noalias !809
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E.exit26"

41:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %29)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E.exit26" unwind label %45

42:                                               ; preds = %24
  %43 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %27)
          to label %50 unwind label %48

44:                                               ; preds = %47, %45, %11
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %.pn2, %47 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn4

45:                                               ; preds = %63, %60, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i20, %55, %41, %38, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %48, %22
  %.pn2 = phi { ptr, i32 } [ %49, %48 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %44 unwind label %64

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %51 = load ptr, ptr %4, align 8, !alias.scope !822, !nonnull !4, !align !751, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i8, ptr %16, align 8, !range !531, !alias.scope !823, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21, label %55

55:                                               ; preds = %50
  %56 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc22 unwind label %45

.noexc22:                                         ; preds = %55
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i20

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i20: ; preds = %.noexc22
  %59 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1938814379164664089.exit.i.i.i.i20
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21, label %60

60:                                               ; preds = %.noexc23
  invoke void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef nonnull align 1 %52, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21 unwind label %45

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21: ; preds = %60, %.noexc23, %.noexc22, %50
  %61 = atomicrmw xchg ptr %51, i32 0 release, align 4, !noalias !822
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E.exit26"

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089.exit.i.i.i21
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %51)
          to label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E.exit26" unwind label %45

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

66:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.111) #25
  unreachable

67:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.111) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17hd036979a132d558dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !826
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24, !noalias !826
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf1e5e61fb97fb253E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf1e5e61fb97fb253E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.112, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17hf3381f04fc2f6fcdE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.113) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.113) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !829
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !829
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9965b35f5645b5fE.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9965b35f5645b5fE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.114, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17h1aa9ebad12ec2636E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.115) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.115) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !832
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !832
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h506d0eecbac17cafE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h506d0eecbac17cafE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.116, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2e307ab8790430a4E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.117) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.117) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h3bc453a35bec53b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !835
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !835
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c615032eddbe39fE.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c615032eddbe39fE.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.118, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h67dcc86768659371E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %9
    i8 1, label %25
    i8 2, label %26
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %20, %18
  %.0 = phi ptr [ null, %18 ], [ %21, %20 ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !378, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !range !378, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %17 = invoke noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 %10, i32 noundef %12, i64 %14, i32 noundef %16)
          to label %18 unwind label %7

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %17)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %7
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.120) #25
  unreachable

26:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.120) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !838
  %4 = call i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef 0, i32 noundef 21531, ptr noundef nonnull %3), !noalias !838
  %5 = and i64 %4, 65535
  %switch16.i.not.i = icmp eq i64 %5, 0
  %.val.i.i = load i32, ptr %3, align 4, !noalias !838
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !838
  br i1 %switch16.i.not.i, label %6, label %9

6:                                                ; preds = %2
  %7 = sext i32 %.val.i.i to i64
  %8 = inttoptr i64 %7 to ptr
  br label %14

9:                                                ; preds = %2
  %10 = shl i64 %4, 32
  %11 = ashr i64 %10, 48
  %.neg.i = mul nsw i64 %11, -4294967296
  %12 = or disjoint i64 %.neg.i, 2
  %.sink.i = inttoptr i64 %12 to ptr
  %13 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %.sink.i)
  br label %14

14:                                               ; preds = %9, %6
  %.sink = phi ptr [ %8, %6 ], [ %13, %9 ]
  %storemerge = phi i64 [ 0, %6 ], [ 1, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h7371e9634662423eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @isatty(i32 noundef 0), !noalias !841
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN77_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9f1b4e918ec6b0aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h2317cec7b0b7dc79E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.121, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h97c666697a228b67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !844
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !844
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e4c7f04841cf50eE.llvm.9870732553834023604.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e4c7f04841cf50eE.llvm.9870732553834023604.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.122.llvm.9870732553834023604, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h51425962c7cf30c4E.llvm.9870732553834023604"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %12
  ]

default.unreachable9:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef i32 @isatty(i32 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  %.not = icmp eq i32 %7, 0
  %.sroa.4.0 = select i1 %.not, i8 0, i8 2
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17hbd54080736d24d50E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !847
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !847
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ebe8f28f4828e4fE.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ebe8f28f4828e4fE.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.124, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h82b2e2ffa540e876E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h07098e97fb39b028E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !850
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !850
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13120b2d7595b1ebE.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13120b2d7595b1ebE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.125, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h9b7e364ef47e087cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !433, !noundef !4
  switch i8 %7, label %default.unreachable36 [
    i8 0, label %8
    i8 1, label %67
    i8 2, label %68
  ]

default.unreachable36:                            ; preds = %3
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit": ; preds = %60, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21", %.noexc28, %44, %34, %.noexc23
  %.sroa.034.0 = phi i64 [ 0, %.noexc23 ], [ 0, %34 ], [ 0, %44 ], [ 1, %.noexc28 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" ], [ 1, %60 ]
  %.sroa.535.0.in = phi ptr [ %23, %.noexc23 ], [ %23, %34 ], [ %23, %44 ], [ %.sroa.535.1.in, %.noexc28 ], [ %.sroa.535.1.in, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" ], [ %.sroa.535.1.in, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.sroa.535.0 = ptrtoint ptr %.sroa.535.0.in to i64
  store i64 %.sroa.034.0, ptr %0, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.535.0, ptr %.sroa.535.0..sroa_idx, align 8
  store i8 1, ptr %6, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !751, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %66

13:                                               ; preds = %8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !751, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h76696980bbbe820cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
          to label %20 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %61

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !range !219, !alias.scope !853, !noalias !856, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !853, !noalias !856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %26, label %24

24:                                               ; preds = %20
  %25 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %28

26:                                               ; preds = %20
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %23)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" unwind label %62

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %61

30:                                               ; preds = %24
  %31 = icmp eq ptr %25, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" unwind label %49

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %35 = load ptr, ptr %5, align 8, !alias.scope !867, !nonnull !4, !align !751, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4, !noalias !867, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !867
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit"

40:                                               ; preds = %34
  invoke void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef nonnull %35, i64 noundef 0, i8 noundef 0)
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !867
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit"

44:                                               ; preds = %.noexc23
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %41)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit" unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %66

47:                                               ; preds = %61
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21": ; preds = %26, %32
  %.sroa.535.1.in = phi ptr [ %33, %32 ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %51 = load ptr, ptr %5, align 8, !alias.scope !877, !nonnull !4, !align !751, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4, !noalias !877, !noundef !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !877
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit"

56:                                               ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21"
  invoke void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef nonnull %51, i64 noundef 0, i8 noundef 0)
          to label %.noexc28 unwind label %64

.noexc28:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = atomicrmw xchg ptr %57, i32 0 release, align 4, !noalias !877
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit"

60:                                               ; preds = %.noexc28
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %57)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E.exit" unwind label %64

61:                                               ; preds = %18, %62, %49, %28
  %.pn3.pn = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %63, %62 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #23
          to label %66 unwind label %47

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %60, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %11, %61, %64, %45
  %.pn8.pn = phi { ptr, i32 } [ %46, %45 ], [ %65, %64 ], [ %.pn3.pn, %61 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8.pn

67:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

68:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h0c15e492a0610d9fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !878
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24, !noalias !878
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b6bd12f589a6f7cE.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b6bd12f589a6f7cE.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.127, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h403ee158cea06b83E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !881
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !881
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f94db58d5ba1663E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f94db58d5ba1663E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.128, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17h654a6c66f7ed79b3E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17hcc3a5285dc40771dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !884
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !884
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460772dcdd1be0a8E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460772dcdd1be0a8E.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.129, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17h6c4caff24fead9d9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %9
    i8 1, label %25
    i8 2, label %26
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %20, %18
  %.0 = phi ptr [ null, %18 ], [ %21, %20 ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !378, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !range !378, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %17 = invoke noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 %10, i32 noundef %12, i64 %14, i32 noundef %16)
          to label %18 unwind label %7

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %17)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %7
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable

26:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.123) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h128e638585907a1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @isatty(i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN77_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h032ffc6cdc1d15c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h346663375037bd63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.130, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h6f75ee85b26e95f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !887
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !887
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0368028b4c45f246E.llvm.9870732553834023604.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0368028b4c45f246E.llvm.9870732553834023604.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.131.llvm.9870732553834023604, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype28_$u7b$$u7b$closure$u7d$$u7d$17h5fd9d7da31c8ade8E.llvm.9870732553834023604"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable9 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %12
  ]

default.unreachable9:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef i32 @isatty(i32 noundef 2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  %.not = icmp eq i32 %7, 0
  %.sroa.4.0 = select i1 %.not, i8 0, i8 2
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h1b5fd5392237be80E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !890
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !890
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5588561b2b1a5d76E.exit"

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5588561b2b1a5d76E.exit": ; preds = %1
  store ptr %0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.133, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags28_$u7b$$u7b$closure$u7d$$u7d$17h30181d16f12c27a2E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h9d18a536ec8bb00fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !893
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !893
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89360f3493a06515E.exit"

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89360f3493a06515E.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.134, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h6f62d8e5d564ec8dE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !433, !noundef !4
  switch i8 %7, label %default.unreachable36 [
    i8 0, label %8
    i8 1, label %67
    i8 2, label %68
  ]

default.unreachable36:                            ; preds = %3
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit": ; preds = %60, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21", %.noexc28, %44, %34, %.noexc23
  %.sroa.034.0 = phi i64 [ 0, %.noexc23 ], [ 0, %34 ], [ 0, %44 ], [ 1, %.noexc28 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" ], [ 1, %60 ]
  %.sroa.535.0.in = phi ptr [ %23, %.noexc23 ], [ %23, %34 ], [ %23, %44 ], [ %.sroa.535.1.in, %.noexc28 ], [ %.sroa.535.1.in, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" ], [ %.sroa.535.1.in, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.sroa.535.0 = ptrtoint ptr %.sroa.535.0.in to i64
  store i64 %.sroa.034.0, ptr %0, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.535.0, ptr %.sroa.535.0..sroa_idx, align 8
  store i8 1, ptr %6, align 8
  ret void

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !751, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h3671a10e2946b047E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %66

13:                                               ; preds = %8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !751, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h6bd230131fadbca8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
          to label %20 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %61

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !range !219, !alias.scope !896, !noalias !899, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !896, !noalias !899
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %26, label %24

24:                                               ; preds = %20
  %25 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h766aaecf6ac2ad45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %28

26:                                               ; preds = %20
  %27 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %23)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" unwind label %62

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %61

30:                                               ; preds = %24
  %31 = icmp eq ptr %25, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %25)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21" unwind label %49

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %35 = load ptr, ptr %5, align 8, !alias.scope !910, !nonnull !4, !align !751, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !noalias !910, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !910
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit"

40:                                               ; preds = %34
  invoke void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef nonnull %35, i64 noundef 0, i8 noundef 0)
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !910
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit"

44:                                               ; preds = %.noexc23
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %41)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit" unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %66

47:                                               ; preds = %61
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21": ; preds = %26, %32
  %.sroa.535.1.in = phi ptr [ %33, %32 ], [ %27, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %51 = load ptr, ptr %5, align 8, !alias.scope !920, !nonnull !4, !align !751, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !920, !noundef !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !920
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit"

56:                                               ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h14c429946666367dE.exit21"
  invoke void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef nonnull %51, i64 noundef 0, i8 noundef 0)
          to label %.noexc28 unwind label %64

.noexc28:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = atomicrmw xchg ptr %57, i32 0 release, align 4, !noalias !920
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit"

60:                                               ; preds = %.noexc28
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %57)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE.exit" unwind label %64

61:                                               ; preds = %18, %62, %49, %28
  %.pn3.pn = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %63, %62 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #23
          to label %66 unwind label %47

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %60, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %11, %61, %64, %45
  %.pn8.pn = phi { ptr, i32 } [ %46, %45 ], [ %65, %64 ], [ %.pn3.pn, %61 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn8.pn

67:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

68:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17hd02bca4a4025c868E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !921
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #24, !noalias !921
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8bf0de4d2e93936E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8bf0de4d2e93936E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.135, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at28_$u7b$$u7b$closure$u7d$$u7d$17h79ed6e42778b6a94E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !924
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !924
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h719be162c1146ae0E.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h719be162c1146ae0E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.136, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek28_$u7b$$u7b$closure$u7d$$u7d$17hcae28d507facefe2E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef 70)
          to label %"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit" unwind label %8

"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$9seek_pipe17h1b6639bf01e95becE.exit": ; preds = %6
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h8513d4a1a99dd05eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !927
  %7 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !927
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h918e160065f3ca43E.exit"

.noexc:                                           ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h918e160065f3ca43E.exit": ; preds = %5
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
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.4e3d9daafcce16016cc0c68d602f6e14.137, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times28_$u7b$$u7b$closure$u7d$$u7d$17hfd906eccab571220E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !433, !noundef !4
  switch i8 %5, label %default.unreachable8 [
    i8 0, label %9
    i8 1, label %25
    i8 2, label %26
  ]

default.unreachable8:                             ; preds = %2
  unreachable

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit": ; preds = %20, %18
  %.0 = phi ptr [ null, %18 ], [ %21, %20 ]
  store i8 1, ptr %4, align 8
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %6

7:                                                ; preds = %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !378, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !range !378, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2, ptr %3, align 4
  %17 = invoke noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, i64 %10, i32 noundef %12, i64 %14, i32 noundef %16)
          to label %18 unwind label %7

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit", label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %17)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h73b20e6d34a729fdE.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %7
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn.pn

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable

26:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e3d9daafcce16016cc0c68d602f6e14.132) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27c845c9b42ecc2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @isatty(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives2fs10via_parent11open_parent11open_parent17hb9c1fb3d3e50b314E(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives6rustix2fs5times28set_times_nofollow_unchecked17h08df2bb8eb73622aE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata7created17h746f66c42396be4dE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hcc30c67e77e19220E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives6rustix2fs14read_dir_inner12ReadDirInner13read_base_dir17heba54d5a586d6257E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives2fs10via_parent9read_link9read_link17hbc4e723a76ac008eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN14cap_primitives2fs6errors14escape_attempt17hf5fef507fe3332abE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN12fs_set_times9set_times15_set_file_times17hfe54beb3ee514c97E(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives6rustix5linux2fs14set_times_impl14set_times_impl17h41e7f94e7e17e687E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6rustix5ioctl6_ioctl17hc144b875c59ed86eE(i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives6rustix5linux2fs9open_impl9open_impl17h6d5e1e8619c5afc8E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7cap_std2fs3dir3Dir15_create_dir_one17hdde6e7f645a62c2fE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives2fs10via_parent10remove_dir10remove_dir17h781a812faa4045fdE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives2fs10via_parent11remove_file11remove_file17he4878307c2a816c9E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cap_primitives6rustix5linux2fs9stat_impl9stat_impl17h08b46dc694a24468E(ptr noalias noundef sret({ [2 x i32], i32, [45 x i32] }) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives2fs10via_parent6rename6rename17hbe8ae4523987c4d3E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives2fs7symlink18write_symlink_impl17h17bc2c47df75cf73E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN14cap_primitives2fs10via_parent9hard_link9hard_link17h4a9ccf7eae9a460aE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$cap_primitives..rustix..fs..read_dir_inner..ReadDirInner$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9e7c965cc3af835E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12set_fd_flags17h3957b14b49465f3cE"(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$system_interface..fs..fd_flags..GetSetFdFlags$GT$12get_fd_flags17h0dff3ba4c3e7f1b9E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h0a5aa03a743b2a1eE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17he65116c6347f3d7bE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h6d70ff24448b337aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h15e64a5a35c8fdfaE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hd69dd8acac3e80e6E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h77b676a7fefaffffE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hd1302067c20bf07eE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha474e3be61ff0aa6E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hc6ecb17bda3d518cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hb10f753dfd03de9fE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h8cc74276b9fb61f6E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17ha2f56fa2b4f817f3E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h02d184684991ee83E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hcb514d2090f45a1aE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h28a8a2772dc8279cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09269cdfce594eaeE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h14d8972afa07dcb2E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17ha86639f83a8e6e43E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h5dada39e1bfb6368E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27e057c7bd45c0adE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$8datasync17h007d318fe2b03ec2E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4sync17he2d7c6cbb01cef1aE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h190a954da07fe115E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$11set_fdflags17h6b27f5cde817444cE"(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filestat17h7c23aa299bc3be32E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17set_filestat_size17hd378b7ef3d9fbd5cE"(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$6advise17h4319bbdf65592bfcE"(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h66d0fe7a863d343dE"(ptr noalias noundef readonly align 4 dereferenceable(4), i64, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4449ab3808179e6fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17h75e936502055707cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17hb09e1379a46bc5cdE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h5bfda708648dcdfcE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h90e289af43d1ca22E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17h18bc17634743efcfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$wasi_common..sync..file..File$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h46c177d22641ff63E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h46cb54818a870519E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha594f76a75e31b4eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h76696980bbbe820cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h812952be432cf9daE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h3671a10e2946b047E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h6bd230131fadbca8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h766aaecf6ac2ad45E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3ab6f56f9bf6f647E.llvm.180552711213681523"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$7readdir28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc96f932c38b02d8E.llvm.180552711213681523"(ptr noalias noundef sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfcc1263006202b91E.llvm.1938814379164664089(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h199981c1485e3b22E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h818a02e413cc4ce9E.llvm.1938814379164664089(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr251drop_in_place$LT$$u5b$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$u5d$$GT$17h23a4e2e857f8575cE.llvm.1938814379164664089"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8fa7c4300b5c28E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$wasi_common..sync..dir..Dir$GT$17h31be2a4462bed8c4E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$wasi_common..sync..file..File$GT$17haa1287bcca3c729bE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr535drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$C$core..iter..adapters..map..Map$LT$cap_std..fs..read_dir..ReadDir$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hba142e41538f58acE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr805drop_in_place$LT$core..iter..adapters..skip..Skip$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$C$core..iter..adapters..map..Map$LT$cap_std..fs..read_dir..ReadDir$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hd3176e4b57c88cdeE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h359ea5fa4fbe2555E.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{!10, !12, !14, !16, !18, !20, !22, !6}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!28 = !{!29, !31, !33, !35, !37, !39, !41, !26}
!29 = distinct !{!29, !30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!30 = distinct !{!30, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E"}
!46 = !{!47, !44, !49}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!49 = distinct !{!49, !45, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 1"}
!50 = !{!51, !53, !55, !57, !59, !61, !63, !47, !44, !49}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!65 = !{!49}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E"}
!71 = distinct !{!71, !70, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 1"}
!72 = !{!69}
!73 = !{!74, !76, !78, !80, !82, !84, !86, !67, !69, !71}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!88 = !{!89, !91, !93, !95, !97, !99}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E"}
!104 = !{!105, !102, !107}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!107 = distinct !{!107, !103, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 1"}
!108 = !{!109, !111, !113, !115, !117, !119, !121, !105, !102, !107}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!123 = !{!107}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E"}
!127 = !{!128, !125, !130}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0391d879d1afe282E"}
!130 = distinct !{!130, !126, !"_ZN4core4iter6traits8iterator8Iterator3nth17h9d676e677bf7b2e9E: argument 1"}
!131 = !{!132, !134, !136, !138, !140, !142, !144, !128, !125, !130}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr52drop_in_place$LT$wasi_common..dir..ReaddirEntity$GT$17heb78656bc887811eE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h9fa97f819bc037ceE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasi_common..dir..ReaddirEntity$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hca63dcab901c4dabE"}
!146 = !{!130}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ed32503c5e4df34E: argument 1"}
!149 = distinct !{!149, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ed32503c5e4df34E"}
!150 = distinct !{!150, !151, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a1d0eb7db3a0327E: argument 1"}
!151 = distinct !{!151, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a1d0eb7db3a0327E"}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE: argument 1"}
!153 = distinct !{!153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE"}
!154 = !{!155, !156, !157}
!155 = distinct !{!155, !149, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ed32503c5e4df34E: argument 0"}
!156 = distinct !{!156, !151, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a1d0eb7db3a0327E: argument 0"}
!157 = distinct !{!157, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2a5b38b68f4495aE: argument 0"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf124445865847eeE: argument 1"}
!160 = distinct !{!160, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf124445865847eeE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E: argument 1"}
!163 = distinct !{!163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E"}
!164 = !{!165, !162, !166, !159}
!165 = distinct !{!165, !163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece1321520995843E: argument 0"}
!166 = distinct !{!166, !160, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf124445865847eeE: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd9c2801c48848db8E: argument 1"}
!172 = !{!168, !171, !165, !162, !166, !159}
!173 = !{!171, !162, !159}
!174 = !{!168, !165, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core3ops8function6FnOnce9call_once17hedbc6a6b30e6c0a4E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78ce28a2e406d9abE: argument 0"}
!182 = distinct !{!182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78ce28a2e406d9abE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78ce28a2e406d9abE: argument 1"}
!185 = !{!184, !179, !171, !162, !159}
!186 = !{!181, !176, !168, !165, !166}
!187 = !{!181, !176}
!188 = !{!184, !179, !168, !171, !165, !162, !166, !159}
!189 = !{!171, !165, !162, !166, !159}
!190 = !{!191, !193, !195, !168, !171, !165, !162, !166, !159}
!191 = distinct !{!191, !192, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089: argument 0"}
!192 = distinct !{!192, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr308drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$$GT$17h699d577e689c1badE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr308drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$$GT$17h699d577e689c1badE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf12f3a6e484588ddE: argument 1"}
!199 = distinct !{!199, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf12f3a6e484588ddE"}
!200 = !{!201, !202, !165, !162, !166, !159}
!201 = distinct !{!201, !199, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf12f3a6e484588ddE: argument 0"}
!202 = distinct !{!202, !199, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf12f3a6e484588ddE: argument 2"}
!203 = !{!201}
!204 = !{!202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd62d988d1fa3bbf4E: argument 1"}
!207 = distinct !{!207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd62d988d1fa3bbf4E"}
!208 = !{!206, !202, !162, !159}
!209 = !{!210, !201, !198, !165, !166}
!210 = distinct !{!210, !207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd62d988d1fa3bbf4E: argument 0"}
!211 = !{!212, !214, !215, !217, !210, !206, !201, !198, !202, !165, !162, !166, !159}
!212 = distinct !{!212, !213, !"_ZN89_$LT$cap_std..fs..read_dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e354533d3a8cf9E: argument 0"}
!213 = distinct !{!213, !"_ZN89_$LT$cap_std..fs..read_dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e354533d3a8cf9E"}
!214 = distinct !{!214, !213, !"_ZN89_$LT$cap_std..fs..read_dir..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e354533d3a8cf9E: argument 1"}
!215 = distinct !{!215, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423e2439c87981b3E: argument 0"}
!216 = distinct !{!216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423e2439c87981b3E"}
!217 = distinct !{!217, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423e2439c87981b3E: argument 1"}
!218 = !{!201, !198, !165, !166}
!219 = !{i64 0, i64 2}
!220 = !{!215, !217, !210, !206, !201, !198, !202, !165, !162, !166, !159}
!221 = !{!222, !224, !215, !217, !210, !206, !201, !198, !202, !165, !162, !166, !159}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h84177961fccb328fE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h84177961fccb328fE"}
!224 = distinct !{!224, !223, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h84177961fccb328fE: argument 1"}
!225 = !{!201, !165, !166}
!226 = !{!201, !198}
!227 = !{!202, !162, !166, !159}
!228 = !{!217, !206, !198, !202, !162, !166, !159}
!229 = !{!166}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h611f446d39a996faE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h611f446d39a996faE"}
!233 = distinct !{!233, !232, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h611f446d39a996faE: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !232, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h611f446d39a996faE: argument 2"}
!236 = !{i64 0, i64 3}
!237 = !{!238, !240, !241}
!238 = distinct !{!238, !239, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 0"}
!239 = distinct !{!239, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE"}
!240 = distinct !{!240, !239, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 1"}
!241 = distinct !{!241, !239, !"_ZN14cap_primitives2fs8metadata8Metadata10from_parts17hb1c6e71cd043708fE: argument 2"}
!242 = !{!238, !241}
!243 = !{i32 0, i32 1000000001}
!244 = !{!245, !247, !249, !238, !240, !241}
!245 = distinct !{!245, !246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!246 = distinct !{!246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!251 = !{!245, !247, !249, !238, !241}
!252 = !{i8 0, i8 4}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!256 = !{!257, !259, !261, !238, !240, !241}
!257 = distinct !{!257, !258, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!258 = distinct !{!258, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!263 = !{!257, !259, !261, !238, !241}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!267 = !{!268, !270, !272, !238, !240, !241}
!268 = distinct !{!268, !269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!269 = distinct !{!269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!274 = !{!268, !270, !272, !238, !241}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!278 = !{i32 0, i32 -1}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN75_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcd283d78b5efb26E.llvm.9870732553834023604: argument 0"}
!281 = distinct !{!281, !"_ZN75_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hdcd283d78b5efb26E.llvm.9870732553834023604"}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E"}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!295 = distinct !{!295, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr241drop_in_place$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$17h978acf973d885777E"}
!306 = !{!307, !309, !311, !313, !315, !304}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr86drop_in_place$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$GT$17h8a0833d0e6d28b84E"}
!317 = !{!318, !320, !322, !304}
!318 = distinct !{!318, !319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!319 = distinct !{!319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!327 = !{!328, !330, !332, !334, !336, !338}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!348 = distinct !{!348, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!349 = !{!347, !344, !341}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!355 = distinct !{!355, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!358 = distinct !{!358, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!359 = !{!360, !362, !363, !364, !365, !367, !368, !369}
!360 = distinct !{!360, !361, !"_ZN7cap_std2fs3dir3Dir10_open_with17hb6eb5183e234da2cE: argument 0"}
!361 = distinct !{!361, !"_ZN7cap_std2fs3dir3Dir10_open_with17hb6eb5183e234da2cE"}
!362 = distinct !{!362, !361, !"_ZN7cap_std2fs3dir3Dir10_open_with17hb6eb5183e234da2cE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN7cap_std2fs3dir3Dir10_open_with17hb6eb5183e234da2cE: argument 2"}
!364 = distinct !{!364, !361, !"_ZN7cap_std2fs3dir3Dir10_open_with17hb6eb5183e234da2cE: argument 3"}
!365 = distinct !{!365, !366, !"_ZN7cap_std2fs3dir3Dir9open_with17hd711793122a13052E: argument 0"}
!366 = distinct !{!366, !"_ZN7cap_std2fs3dir3Dir9open_with17hd711793122a13052E"}
!367 = distinct !{!367, !366, !"_ZN7cap_std2fs3dir3Dir9open_with17hd711793122a13052E: argument 1"}
!368 = distinct !{!368, !366, !"_ZN7cap_std2fs3dir3Dir9open_with17hd711793122a13052E: argument 2"}
!369 = distinct !{!369, !366, !"_ZN7cap_std2fs3dir3Dir9open_with17hd711793122a13052E: argument 3"}
!370 = !{!360, !365}
!371 = !{i32 0, i32 2}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!374 = distinct !{!374, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!377 = distinct !{!377, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!378 = !{i32 0, i32 1000000002}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!396 = distinct !{!396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!397 = !{!395, !392, !389, !386, !383, !380}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!415 = distinct !{!415, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!416 = !{!414, !411, !408, !405, !402, !399}
!417 = !{!418, !420, !422, !424, !426, !428}
!418 = distinct !{!418, !419, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089: argument 0"}
!419 = distinct !{!419, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1938814379164664089"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hbea65f21134c8843E.llvm.1938814379164664089"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h92f07d7abb03fabcE.llvm.1938814379164664089"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49927ae1504a9ad2E.llvm.1938814379164664089"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aad2ac5e486677E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr44drop_in_place$LT$cap_std..fs..file..File$GT$17hdad2b75315ef2f24E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0d9e7df8261fb24E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0d9e7df8261fb24E"}
!433 = !{i8 0, i8 3}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac687a2eaadb0deE: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ac687a2eaadb0deE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca879b6f89e85268E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca879b6f89e85268E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9687e5386716e3e5E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9687e5386716e3e5E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ac2ac3fb820d2baE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ac2ac3fb820d2baE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c380ec57014f9E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c380ec57014f9E"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h108894d772e7920aE: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h108894d772e7920aE"}
!452 = distinct !{!452, !451, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h108894d772e7920aE: argument 1"}
!453 = !{!450}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E: argument 0"}
!456 = distinct !{!456, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h500250b45b023634E: argument 1"}
!459 = !{i64 0, i64 4}
!460 = !{!455, !458}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he15aaaaa3a4734f3E: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he15aaaaa3a4734f3E"}
!464 = distinct !{!464, !463, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17he15aaaaa3a4734f3E: argument 1"}
!465 = !{!462}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE: argument 0"}
!468 = distinct !{!468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc854f4fc7c4d5c8dE: argument 1"}
!471 = !{!467, !470}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb5b7f06bd13024e5E: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb5b7f06bd13024e5E"}
!475 = distinct !{!475, !474, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb5b7f06bd13024e5E: argument 1"}
!476 = !{!473}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56db70708775ee1aE: argument 1"}
!482 = !{!478, !481}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4ea1b522c2e133E: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4ea1b522c2e133E"}
!486 = distinct !{!486, !485, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f4ea1b522c2e133E: argument 1"}
!487 = !{!484}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d3f2e46bd3cdff0E: argument 1"}
!493 = !{!489, !492}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdcab7d6f18d178b9E: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdcab7d6f18d178b9E"}
!497 = distinct !{!497, !496, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hdcab7d6f18d178b9E: argument 1"}
!498 = !{!495}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E: argument 0"}
!501 = distinct !{!501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha0f612c791549f37E: argument 1"}
!504 = !{!500, !503}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h1e87a8ab98456c63E: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h1e87a8ab98456c63E"}
!508 = distinct !{!508, !507, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h1e87a8ab98456c63E: argument 1"}
!509 = !{!506}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2595544d9579e6b1E: argument 1"}
!515 = !{!511, !514}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hc281421bbd535305E: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hc281421bbd535305E"}
!519 = distinct !{!519, !518, !"_ZN77_$LT$wasi_common..file.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hc281421bbd535305E: argument 1"}
!520 = !{!517}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE: argument 0"}
!523 = distinct !{!523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0eaa215dc3f9d53aE: argument 1"}
!526 = !{!522, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbbcf59df56d996dE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbbcf59df56d996dE"}
!530 = !{i64 4}
!531 = !{i8 0, i8 2}
!532 = !{i64 1}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a8c19e1352be575E: argument 1"}
!535 = distinct !{!535, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a8c19e1352be575E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a8c19e1352be575E: argument 0"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc88ec3fb2fd1e65E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc88ec3fb2fd1e65E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN7cap_std2fs3dir3Dir10create_dir17h2aa4d9923672ec68E: argument 0"}
!543 = distinct !{!543, !"_ZN7cap_std2fs3dir3Dir10create_dir17h2aa4d9923672ec68E"}
!544 = distinct !{!544, !543, !"_ZN7cap_std2fs3dir3Dir10create_dir17h2aa4d9923672ec68E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h658770a580e19ff0E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h658770a580e19ff0E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!550 = distinct !{!550, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!553 = !{!549, !552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc926ec2ccf608dcdE: argument 0"}
!556 = distinct !{!556, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc926ec2ccf608dcdE"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc926ec2ccf608dcdE: argument 1"}
!559 = !{!560, !562, !563, !565}
!560 = distinct !{!560, !561, !"_ZN14cap_primitives2fs8read_dir13read_base_dir17h57607695ee94a319E: argument 0"}
!561 = distinct !{!561, !"_ZN14cap_primitives2fs8read_dir13read_base_dir17h57607695ee94a319E"}
!562 = distinct !{!562, !561, !"_ZN14cap_primitives2fs8read_dir13read_base_dir17h57607695ee94a319E: argument 1"}
!563 = distinct !{!563, !564, !"_ZN7cap_std2fs3dir3Dir7entries17hbc6ebd7da7f1abfeE: argument 0"}
!564 = distinct !{!564, !"_ZN7cap_std2fs3dir3Dir7entries17hbc6ebd7da7f1abfeE"}
!565 = distinct !{!565, !564, !"_ZN7cap_std2fs3dir3Dir7entries17hbc6ebd7da7f1abfeE: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core4iter6traits8iterator8Iterator4skip17h3ef575f66a75c46eE: argument 1"}
!568 = distinct !{!568, !"_ZN4core4iter6traits8iterator8Iterator4skip17h3ef575f66a75c46eE"}
!569 = !{!570, !567}
!570 = distinct !{!570, !568, !"_ZN4core4iter6traits8iterator8Iterator4skip17h3ef575f66a75c46eE: argument 0"}
!571 = !{!570}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8001662c43919a7E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8001662c43919a7E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr280drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$wasi_common..file..FileType$C$u64$C$alloc..string..String$RP$$C$$LT$wasi_common..sync..dir..Dir$u20$as$u20$wasi_common..dir..WasiDir$GT$..readdir..$u7b$$u7b$closure$u7d$$u7d$..ReaddirError$GT$$GT$$GT$17hf59e753349f6a65eE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089: argument 0"}
!580 = distinct !{!580, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a186055d35d9bE.llvm.1938814379164664089"}
!581 = !{!579, !576}
!582 = !{!583, !579, !576}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8b6aa9cc4574fed0E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8b6aa9cc4574fed0E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf9370c7a5638fE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16cf9370c7a5638fE"}
!588 = !{!589, !591, !593, !594}
!589 = distinct !{!589, !590, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE: argument 0"}
!590 = distinct !{!590, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE"}
!591 = distinct !{!591, !592, !"_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE: argument 0"}
!592 = distinct !{!592, !"_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE"}
!593 = distinct !{!593, !592, !"_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE: argument 1"}
!594 = distinct !{!594, !592, !"_ZN7cap_std2fs3dir3Dir7symlink17h559483f6456f80fdE: argument 2"}
!595 = !{i8 0, i8 7}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03975bb0ea7ad503E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h03975bb0ea7ad503E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c5dca81fb5ac2eE: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9c5dca81fb5ac2eE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbad93b033699cadeE: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbad93b033699cadeE"}
!605 = !{!606, !608, !609, !610, !612, !613}
!606 = distinct !{!606, !607, !"_ZN14cap_primitives2fs9read_link9read_link17hf16c76e2dbff0c94E: argument 0"}
!607 = distinct !{!607, !"_ZN14cap_primitives2fs9read_link9read_link17hf16c76e2dbff0c94E"}
!608 = distinct !{!608, !607, !"_ZN14cap_primitives2fs9read_link9read_link17hf16c76e2dbff0c94E: argument 1"}
!609 = distinct !{!609, !607, !"_ZN14cap_primitives2fs9read_link9read_link17hf16c76e2dbff0c94E: argument 2"}
!610 = distinct !{!610, !611, !"_ZN7cap_std2fs3dir3Dir9read_link17he0d3e654bceb5730E: argument 0"}
!611 = distinct !{!611, !"_ZN7cap_std2fs3dir3Dir9read_link17he0d3e654bceb5730E"}
!612 = distinct !{!612, !611, !"_ZN7cap_std2fs3dir3Dir9read_link17he0d3e654bceb5730E: argument 1"}
!613 = distinct !{!613, !611, !"_ZN7cap_std2fs3dir3Dir9read_link17he0d3e654bceb5730E: argument 2"}
!614 = !{!608, !609, !612, !613}
!615 = !{!616, !606, !608, !609, !610, !612, !613}
!616 = distinct !{!616, !617, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE: argument 0"}
!617 = distinct !{!617, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE"}
!618 = !{!606, !610}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17habd8397e4be68b38E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17habd8397e4be68b38E"}
!622 = !{!623, !625, !627, !629, !631, !633, !620, !606, !608, !609, !610, !612, !613}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5d5d33d87f0bb856E.llvm.1938814379164664089"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92816ec386e417b8E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6e343286c6ff9b81E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!643 = distinct !{!643, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!644 = !{!642, !639, !636, !620, !606, !608, !609, !610, !612, !613}
!645 = !{!642, !639, !636, !620}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2db32ba5a14f630E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2db32ba5a14f630E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!654 = distinct !{!654, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!657 = !{!656, !653}
!658 = !{!653, !656}
!659 = !{!660, !662, !664, !666}
!660 = distinct !{!660, !661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!661 = distinct !{!661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!671 = !{!672, !674, !676, !678}
!672 = distinct !{!672, !673, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!673 = distinct !{!673, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!678 = distinct !{!678, !679, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!683 = !{!684, !686, !688, !690}
!684 = distinct !{!684, !685, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!685 = distinct !{!685, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!690 = distinct !{!690, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!691 = distinct !{!691, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e6479851911e3adE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e6479851911e3adE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!700 = distinct !{!700, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!703 = !{!702, !699}
!704 = !{!699, !702}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 0"}
!707 = distinct !{!707, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c67cf9422257ecfE: argument 1"}
!710 = !{!709, !706}
!711 = !{!706, !709}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!714 = distinct !{!714, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!719 = distinct !{!719, !720, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!720 = distinct !{!720, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!724 = !{!725, !727, !729, !731}
!725 = distinct !{!725, !726, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!726 = distinct !{!726, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!731 = distinct !{!731, !732, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!732 = distinct !{!732, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!736 = !{!737, !739, !741, !743}
!737 = distinct !{!737, !738, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089: argument 0"}
!738 = distinct !{!738, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1938814379164664089"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h745fde8956bb3e0aE.llvm.1938814379164664089"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7b7ff2f930f48e09E"}
!743 = distinct !{!743, !744, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE: argument 0"}
!744 = distinct !{!744, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha3f80dd6a67c837bE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7720cc26293b4435E.llvm.1938814379164664089"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1c36cc84438d0a8E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1c36cc84438d0a8E"}
!751 = !{i64 8}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!754 = distinct !{!754, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!755 = !{!756, !753}
!756 = distinct !{!756, !757, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!757 = distinct !{!757, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h2cfcdc7e372b0ee3E: argument 0"}
!760 = distinct !{!760, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h2cfcdc7e372b0ee3E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90e4649bc9f7fac8E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h90e4649bc9f7fac8E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE: argument 0"}
!766 = distinct !{!766, !"_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE"}
!767 = !{!768, !765}
!768 = distinct !{!768, !769, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E: argument 0"}
!769 = distinct !{!769, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h2cfcdc7e372b0ee3E: argument 0"}
!772 = distinct !{!772, !"_ZN4core6option15Option$LT$T$GT$5ok_or17h2cfcdc7e372b0ee3E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he910bd969f880846E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he910bd969f880846E"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$17set_symlink_times17h39ef5c11d738d53cE: argument 0"}
!778 = distinct !{!778, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$17set_symlink_times17h39ef5c11d738d53cE"}
!779 = distinct !{!779, !778, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$17set_symlink_times17h39ef5c11d738d53cE: argument 1"}
!780 = !{!781, !783, !777, !779}
!781 = distinct !{!781, !782, !"_ZN14cap_primitives2fs10via_parent18set_times_nofollow18set_times_nofollow17h8a86ea94e58bbb7aE: argument 0"}
!782 = distinct !{!782, !"_ZN14cap_primitives2fs10via_parent18set_times_nofollow18set_times_nofollow17h8a86ea94e58bbb7aE"}
!783 = distinct !{!783, !782, !"_ZN14cap_primitives2fs10via_parent18set_times_nofollow18set_times_nofollow17h8a86ea94e58bbb7aE: argument 1"}
!784 = !{i32 0, i32 3}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$9set_times17hab26ecdcf510db54E: argument 0"}
!787 = distinct !{!787, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$9set_times17hab26ecdcf510db54E"}
!788 = distinct !{!788, !787, !"_ZN69_$LT$cap_std..fs..dir..Dir$u20$as$u20$cap_fs_ext..dir_ext..DirExt$GT$9set_times17hab26ecdcf510db54E: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h394db9b90e9773dcE.llvm.9870732553834023604: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h394db9b90e9773dcE.llvm.9870732553834023604"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c1a46514a6a2d4dE: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c1a46514a6a2d4dE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!797 = distinct !{!797, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hbdd40857c8f8ecc5E.llvm.1938814379164664089: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hbdd40857c8f8ecc5E.llvm.1938814379164664089"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947a9f7d793e0f0aE.llvm.1938814379164664089: argument 0"}
!808 = distinct !{!808, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947a9f7d793e0f0aE.llvm.1938814379164664089"}
!809 = !{!807, !804, !801}
!810 = !{!811, !807, !804, !801}
!811 = distinct !{!811, !812, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089: argument 0"}
!812 = distinct !{!812, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hf4488d49cb85fb26E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hbdd40857c8f8ecc5E.llvm.1938814379164664089: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hbdd40857c8f8ecc5E.llvm.1938814379164664089"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947a9f7d793e0f0aE.llvm.1938814379164664089: argument 0"}
!821 = distinct !{!821, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h947a9f7d793e0f0aE.llvm.1938814379164664089"}
!822 = !{!820, !817, !814}
!823 = !{!824, !820, !817, !814}
!824 = distinct !{!824, !825, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089: argument 0"}
!825 = distinct !{!825, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1938814379164664089"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf1e5e61fb97fb253E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf1e5e61fb97fb253E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9965b35f5645b5fE: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9965b35f5645b5fE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h506d0eecbac17cafE: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h506d0eecbac17cafE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c615032eddbe39fE: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c615032eddbe39fE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN85_$LT$std..io..stdio..Stdin$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h9e05e798ee875c22E: argument 0"}
!840 = distinct !{!840, !"_ZN85_$LT$std..io..stdio..Stdin$u20$as$u20$system_interface..io..read_ready..ReadReady$GT$15num_ready_bytes17h9e05e798ee875c22E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN3std3sys3pal4unix2io11is_terminal17hdb96892ae2d5a76bE: argument 0"}
!843 = distinct !{!843, !"_ZN3std3sys3pal4unix2io11is_terminal17hdb96892ae2d5a76bE"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e4c7f04841cf50eE.llvm.9870732553834023604: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e4c7f04841cf50eE.llvm.9870732553834023604"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ebe8f28f4828e4fE: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ebe8f28f4828e4fE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13120b2d7595b1ebE: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h13120b2d7595b1ebE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!855 = distinct !{!855, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h6c639652767c4c14E.llvm.1938814379164664089: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h6c639652767c4c14E.llvm.1938814379164664089"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65651079580397bE.llvm.1938814379164664089: argument 0"}
!866 = distinct !{!866, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65651079580397bE.llvm.1938814379164664089"}
!867 = !{!865, !862, !859}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h69206ffe8ac7d2d2E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h6c639652767c4c14E.llvm.1938814379164664089: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h6c639652767c4c14E.llvm.1938814379164664089"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65651079580397bE.llvm.1938814379164664089: argument 0"}
!876 = distinct !{!876, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65651079580397bE.llvm.1938814379164664089"}
!877 = !{!875, !872, !869}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b6bd12f589a6f7cE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b6bd12f589a6f7cE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f94db58d5ba1663E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f94db58d5ba1663E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460772dcdd1be0a8E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460772dcdd1be0a8E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0368028b4c45f246E.llvm.9870732553834023604: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0368028b4c45f246E.llvm.9870732553834023604"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5588561b2b1a5d76E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5588561b2b1a5d76E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89360f3493a06515E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89360f3493a06515E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 1"}
!898 = distinct !{!898, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f6e0491f44a37ecE: argument 0"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr120drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h033d7d4fb24c164dE.llvm.1938814379164664089: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr120drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h033d7d4fb24c164dE.llvm.1938814379164664089"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7013bb04cb651bE.llvm.1938814379164664089: argument 0"}
!909 = distinct !{!909, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7013bb04cb651bE.llvm.1938814379164664089"}
!910 = !{!908, !905, !902}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17habd9d9ecff3009eeE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr120drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h033d7d4fb24c164dE.llvm.1938814379164664089: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr120drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h033d7d4fb24c164dE.llvm.1938814379164664089"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7013bb04cb651bE.llvm.1938814379164664089: argument 0"}
!919 = distinct !{!919, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7013bb04cb651bE.llvm.1938814379164664089"}
!920 = !{!918, !915, !912}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8bf0de4d2e93936E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8bf0de4d2e93936E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h719be162c1146ae0E: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h719be162c1146ae0E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h918e160065f3ca43E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h918e160065f3ca43E"}
