target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.55b448e59148c6517df700d50687845b.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h6856bb02f84833fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fc3bce4840f12eE" }>, align 8
@anon.55b448e59148c6517df700d50687845b.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E" }>, align 8
@anon.55b448e59148c6517df700d50687845b.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.55b448e59148c6517df700d50687845b.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.2, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.4, [16 x i8] c"I\00\00\00\00\00\00\00*\06\00\00\0D\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.6 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.55b448e59148c6517df700d50687845b.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.6, [8 x i8] zeroinitializer }>, align 8
@anon.55b448e59148c6517df700d50687845b.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PhantomData<" }>, align 1
@anon.55b448e59148c6517df700d50687845b.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.55b448e59148c6517df700d50687845b.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.8, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.55b448e59148c6517df700d50687845b.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"std::sync::mutex::Mutex<core::option::Option<tokio::sync::watch::Receiver<()>>>" }>, align 1
@anon.55b448e59148c6517df700d50687845b.12 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"std::sync::mutex::Mutex<alloc::vec::Vec<std::process::Child>>" }>, align 1
@anon.55b448e59148c6517df700d50687845b.13 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"std::sync::rwlock::RwLock<()>" }>, align 1
@anon.55b448e59148c6517df700d50687845b.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Barrier" }>, align 1
@anon.55b448e59148c6517df700d50687845b.15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"BarrierWaitResult" }>, align 1
@anon.55b448e59148c6517df700d50687845b.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_leader" }>, align 1
@anon.55b448e59148c6517df700d50687845b.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E" }>, align 8
@anon.55b448e59148c6517df700d50687845b.18 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/fs/read_dir.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.18, [16 x i8] c"\18\00\00\00\00\00\00\00j\00\00\00>\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.18, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00=\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.18, [16 x i8] c"\18\00\00\00\00\00\00\00t\00\00\00-\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.22 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/io/stdio_common.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.22, [16 x i8] c"\1C\00\00\00\00\00\00\005\00\00\00\13\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.22, [16 x i8] c"\1C\00\00\00\00\00\00\00C\00\00\00<\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.22, [16 x i8] c"\1C\00\00\00\00\00\00\00W\00\00\00\17\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.26 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/net/udp.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.26, [16 x i8] c"\14\00\00\00\00\00\00\00\B7\06\00\00\0D\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.28 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"sender not available" }>, align 1
@anon.55b448e59148c6517df700d50687845b.29 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/net/unix/socket.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.29, [16 x i8] c"\1C\00\00\00\00\00\00\00`\00\00\00\1D\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.29, [16 x i8] c"\1C\00\00\00\00\00\00\00\87\00\00\00\15\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@anon.55b448e59148c6517df700d50687845b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.29, [16 x i8] c"\1C\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.34 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"listen cannot be called on a datagram socket" }>, align 1
@anon.55b448e59148c6517df700d50687845b.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.55b448e59148c6517df700d50687845b.36 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"datagram cannot be called on a stream socket" }>, align 1
@anon.55b448e59148c6517df700d50687845b.37 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: ret.is_some()" }>, align 1
@anon.55b448e59148c6517df700d50687845b.38 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/idle.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.38, [16 x i8] c"0\00\00\00\00\00\00\00O\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.38, [16 x i8] c"0\00\00\00\00\00\00\00\86\00\00\00\18\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.38, [16 x i8] c"0\00\00\00\00\00\00\00\A3\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.42 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.55b448e59148c6517df700d50687845b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.38, [16 x i8] c"0\00\00\00\00\00\00\00\A4\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.44 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"worker::State" }>, align 1
@anon.55b448e59148c6517df700d50687845b.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"num_unparked" }>, align 1
@anon.55b448e59148c6517df700d50687845b.46 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE" }>, align 8
@anon.55b448e59148c6517df700d50687845b.47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"num_searching" }>, align 1
@anon.55b448e59148c6517df700d50687845b.48 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00Q\01\00\003\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.50 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: cx_core.is_none()" }>, align 1
@anon.55b448e59148c6517df700d50687845b.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00R\01\00\00\19\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00\E7\01\00\00\19\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.53 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: cx.run(core).is_err()" }>, align 1
@anon.55b448e59148c6517df700d50687845b.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00\EB\01\00\00\0D\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00H\02\00\000\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.56 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: core.lifo_enabled" }>, align 1
@anon.55b448e59148c6517df700d50687845b.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00h\02\00\00\15\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00}\02\00\00\1C\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.48, [16 x i8] c"2\00\00\00\00\00\00\00\02\04\00\001\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.60 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/io/driver.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00b\00\00\00\18\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00a\00\00\00\15\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00_\00\00\00\14\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00~\00\00\00 \00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\83\00\00\00 \00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.55b448e59148c6517df700d50687845b.68 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"unexpected error when polling the I/O driver: " }>, align 1
@anon.55b448e59148c6517df700d50687845b.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.68, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\9D\00\00\00\17\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.72 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"assertion failed: !handle.registrations.is_shutdown(&handle.synced.lock())" }>, align 1
@anon.55b448e59148c6517df700d50687845b.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Driver" }>, align 1
@anon.55b448e59148c6517df700d50687845b.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.74, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.76 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"failed to wake I/O driver" }>, align 1
@anon.55b448e59148c6517df700d50687845b.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\D1\00\00\00\1B\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\DC\00\00\00\1C\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.60, [16 x i8] c"\1E\00\00\00\00\00\00\00\F8\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.55b448e59148c6517df700d50687845b.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.80, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.82 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/io/driver/signal.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.82, [16 x i8] c"%\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.84 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BlockingPool" }>, align 1
@anon.55b448e59148c6517df700d50687845b.85 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: shared.shutdown_tx.is_some()" }>, align 1
@anon.55b448e59148c6517df700d50687845b.86 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/blocking/pool.rs" }>, align 1
@anon.55b448e59148c6517df700d50687845b.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.86, [16 x i8] c"\22\00\00\00\00\00\00\00\9C\01\00\00\11\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.86, [16 x i8] c"\22\00\00\00\00\00\00\00\0A\02\00\00V\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.89 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"num_idle_threads underflowed on thread exit" }>, align 1
@anon.55b448e59148c6517df700d50687845b.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.89, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55b448e59148c6517df700d50687845b.86, [16 x i8] c"\22\00\00\00\00\00\00\00B\02\00\00\09\00\00\00" }>, align 8
@anon.55b448e59148c6517df700d50687845b.92 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"blocking::Spawner" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hf36ff47400fdf635E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %1, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, ptr %4, align 8
  store i8 0, ptr %3, align 1
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, ptr %1, align 8
  %5 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 0)
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %0
  %10 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he5f3656143fa692fE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb0a2b43c793e97dE"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.55b448e59148c6517df700d50687845b.0)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfc6426bde3cfdad9E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73d45e040923c3bcE"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3793dd0c910f5dd2E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.55b448e59148c6517df700d50687845b.1)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8785f7358f4fbae5E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75986a3f76d2a4f5E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1e86a494e4114326E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hcea7aefc069a1c9eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd5e2b28fbb753ecaE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf1836b29beec8242E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a5826b4e815bc1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3b12e4cd3d32f966E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5alloc4sync11data_offset17h0ca0f734e197251cE(ptr %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 16, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 16, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store i64 8, ptr %13, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  store i64 128, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !6
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 16, ptr %21, align 8
  store i64 8, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store ptr %10, ptr %5, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %25, ptr %4, align 8
  %26 = add i64 %25, %20
  store i64 %26, ptr %3, align 8
  %27 = sub i64 %26, 1
  %28 = sub i64 %20, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = sub i64 %30, %25
  %32 = add i64 %23, %31
  ret i64 %32
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5alloc4sync11data_offset17h2f53e00984642046E(ptr %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 16, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 16, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store i64 8, ptr %13, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  store i64 8, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !6
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 16, ptr %21, align 8
  store i64 8, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store ptr %10, ptr %5, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %25, ptr %4, align 8
  %26 = add i64 %25, %20
  store i64 %26, ptr %3, align 8
  %27 = sub i64 %26, 1
  %28 = sub i64 %20, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = sub i64 %30, %25
  %32 = add i64 %23, %31
  ret i64 %32
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5alloc4sync11data_offset17h380a838be3125d9aE(ptr %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 16, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 16, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store i64 8, ptr %13, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  store i64 8, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !6
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 16, ptr %21, align 8
  store i64 8, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store ptr %10, ptr %5, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %25, ptr %4, align 8
  %26 = add i64 %25, %20
  store i64 %26, ptr %3, align 8
  %27 = sub i64 %26, 1
  %28 = sub i64 %20, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = sub i64 %30, %25
  %32 = add i64 %23, %31
  ret i64 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h054d3a96a2d65976E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h50eb3539354078c9E"(ptr %0)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store ptr %6, ptr %2, align 8
  %8 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8 %6)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hbba420e40e7991b3E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2d2d077d0310b2dfE"(ptr %0)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store ptr %6, ptr %2, align 8
  %8 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E"(ptr align 8 %6)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0349464e43e5a1fbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64 }, align 8
  %10 = alloca { i64 }, align 8
  %11 = alloca { { i64 }, { i64 }, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store i64 1, ptr %10, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %17 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 16, i64 8)
          to label %29 unwind label %19

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  br label %33

29:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  br label %39

30:                                               ; preds = %33
  br i1 false, label %49, label %43

31:                                               ; No predecessors!
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %28, %19 ]
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %29
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %42

43:                                               ; preds = %49, %30
  %44 = load ptr, ptr %6, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h112d7bb28c909c61E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64 }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { { i64 }, { i64 }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  %19 = load ptr, ptr %14, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  %21 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %12, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 24, i64 8)
          to label %36 unwind label %23

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h3d2404359a9a87deE"(ptr align 8 %12) #9
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %40

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  br label %46

37:                                               ; preds = %40
  br i1 false, label %56, label %50

38:                                               ; No predecessors!
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %35, %30 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %36
  store ptr %22, ptr %6, align 8
  store ptr %22, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  ret ptr %49

50:                                               ; preds = %56, %37
  %51 = load ptr, ptr %7, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %37
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8 %14) #9
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1795a5fd32bca575E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 72, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 88, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17hdb89aea9b02f50c2E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 88, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h921f15dc612330d5E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1823cb68c2dcd66bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 256, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 272, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hc2d581f8bef30346E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 272, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h0de9c19d95c49b89E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cabbc604e45b719E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 416, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 432, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf2db65b92bd0a9d4E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 432, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h9eed69102ca08bb4E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5cf85f0614608042E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 136, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 152, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17haa1c36c7f366d11dE"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 152, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hacd1518bbdf174bbE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h63393d3f68e16cbdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h0eb3d9cf7c5e8b52E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h691896534f3479e9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64, { { ptr } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h3c60eb87308f907dE"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17hc43c5f2012608cd0E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6bced8b0110c5acfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 320, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 336, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 336, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6cc4797fdfab9455E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 512, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 528, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h2392208677c897c9E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 528, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h262648f996555b1dE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h756c09b431feaa1bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { i64 }, { { { i32 } } }, [1 x i32] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h712015c40faebef2E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3063045533e042beE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h990c5f1f26b0a914E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 40, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 56, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h31d2ba10577dba90E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 56, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9d14aeb3db9f2577E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, align 128
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, align 128
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %10, ptr align 128 %0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %20, ptr align 128 %10, i64 128, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 256, i64 128)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h9fc7a4c84b5c01ccE"(ptr align 128 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %21, ptr align 128 %13, i64 256, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hf1bc923cb8b73e96E"(ptr align 128 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab19d83ae256a12fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h10ef7984be9ed566E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7119efb67618aa7eE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d562d8e2be6ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 88, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 104, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17he9497459a257a068E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 104, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h06fd88369c889cdaE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb31dead0c70e5721E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h289ff80d61464e11E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb76fc4375feb9be6E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca { { i64 }, { i64 }, { ptr, i32 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  store i64 1, ptr %13, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %22 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i32 } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  %23 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i32 } }, ptr %14, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  store i32 %1, ptr %25, align 8
  %26 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 32, i64 8)
          to label %37 unwind label %27

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  br label %41

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 32, i1 false)
  br label %47

38:                                               ; preds = %41
  br i1 false, label %57, label %51

39:                                               ; No predecessors!
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %36, %27 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %37
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %5, align 8
  store ptr %48, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  ret ptr %50

51:                                               ; preds = %57, %38
  %52 = load ptr, ptr %8, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %38
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc65e64e887acd54aE"(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64 }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { { i64 }, { i64 }, i32, [1 x i32] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i32 %0, ptr %14, align 4
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  %19 = load i32, ptr %14, align 4, !range !10, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  %21 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %12, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 24, i64 8)
          to label %36 unwind label %23

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h298609391b083bd2E"(ptr align 8 %12) #9
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  br label %40

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  br label %46

37:                                               ; preds = %40
  br i1 false, label %56, label %50

38:                                               ; No predecessors!
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %35, %30 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %36
  store ptr %22, ptr %6, align 8
  store ptr %22, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  ret ptr %49

50:                                               ; preds = %56, %37
  %51 = load ptr, ptr %7, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %37
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4 %14) #9
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd9e4ab3bfd534031E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb42ccbc3499061b0E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hb4fa00555501cf92E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he0258944a4b9100cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 312, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 328, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 328, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hed72aefbe43ecba7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64 }, align 8
  %10 = alloca { i64 }, align 8
  %11 = alloca { { i64 }, { i64 }, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store i64 1, ptr %10, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %17 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 16, i64 8)
          to label %29 unwind label %19

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  br label %33

29:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  br label %39

30:                                               ; preds = %33
  br i1 false, label %49, label %43

31:                                               ; No predecessors!
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %28, %19 ]
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %29
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %42

43:                                               ; preds = %49, %30
  %44 = load ptr, ptr %6, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfa1fa35a9eee0840E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 48, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 64, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hfa4915a3ca14d2bfE"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 64, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h0ad2bc49d47e7cd9E"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h50eb3539354078c9E"(ptr %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h97e7e2b4cc15e61dE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hddcb05e0404a04d5E"(ptr %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2d2d077d0310b2dfE"(ptr %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h8627e29b96237577E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 0, ptr %26, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %1, ptr %22, align 8
  store i8 1, ptr %17, align 1
  store ptr %22, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %28 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %14, align 8
  store ptr %28, ptr %13, align 8
  store ptr %28, ptr %12, align 8
  store ptr %28, ptr %11, align 8
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %28, i64 1, i64 0, i8 0, i8 0)
          to label %39 unwind label %33

30:                                               ; preds = %62, %53, %33
  %31 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %71, label %65

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %2
  store { i64, i64 } %29, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %40 = load i64, ptr %21, align 8, !range !11, !noundef !6
  %41 = icmp eq i64 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  fence acquire
  store ptr %22, ptr %8, align 8
  %44 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %7, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %44, i32 0, i32 2
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %46, i64 32, i1 false)
  %47 = getelementptr i8, ptr %22, i64 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %19, align 8
  store i8 0, ptr %17, align 1
  %49 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h7e0b62e0813a2e33E"(ptr align 8 %19)
          to label %60 unwind label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i64 2, ptr %0, align 8
  br label %61

53:                                               ; preds = %54
  br i1 false, label %62, label %30

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %50
  ret void

62:                                               ; preds = %53
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr align 8 %20) #9
          to label %30 unwind label %63

63:                                               ; preds = %71, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

65:                                               ; preds = %71, %30
  %66 = load ptr, ptr %10, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !6
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %30
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr align 8 %22) #9
          to label %65 unwind label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h9f5e860e994cec35E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %23, align 1
  store i8 2, ptr %22, align 1
  store ptr %1, ptr %21, align 8
  store i8 1, ptr %17, align 1
  store ptr %21, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %27 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %14, align 8
  store ptr %27, ptr %13, align 8
  store ptr %27, ptr %12, align 8
  store ptr %27, ptr %11, align 8
  %28 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %27, i64 1, i64 0, i8 0, i8 0)
          to label %38 unwind label %32

29:                                               ; preds = %64, %55, %32
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %73, label %67

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %2
  store { i64, i64 } %28, ptr %20, align 8
  store ptr %20, ptr %9, align 8
  %39 = load i64, ptr %20, align 8, !range !11, !noundef !6
  %40 = icmp eq i64 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  fence acquire
  store ptr %21, ptr %8, align 8
  %43 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %43, i32 0, i32 2
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %43, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !range !10, !noundef !6
  store i32 %46, ptr %19, align 4
  %47 = getelementptr i8, ptr %21, i64 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %18, align 8
  store i8 0, ptr %17, align 1
  %49 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %3, align 8
  %50 = load i32, ptr %19, align 4, !range !10, !noundef !6
  %51 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hf293d599b047e909E"(ptr align 8 %18)
          to label %62 unwind label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i32 1, ptr %0, align 8
  br label %63

55:                                               ; preds = %56
  br i1 false, label %64, label %29

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %52
  ret void

64:                                               ; preds = %55
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4 %19) #9
          to label %29 unwind label %65

65:                                               ; preds = %73, %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

67:                                               ; preds = %73, %29
  %68 = load ptr, ptr %10, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !6
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %29
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr align 8 %21) #9
          to label %67 unwind label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17haa2079fc56c8ebb0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 0, ptr %26, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %1, ptr %22, align 8
  store i8 1, ptr %17, align 1
  store ptr %22, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %28 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %14, align 8
  store ptr %28, ptr %13, align 8
  store ptr %28, ptr %12, align 8
  store ptr %28, ptr %11, align 8
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %28, i64 1, i64 0, i8 0, i8 0)
          to label %39 unwind label %33

30:                                               ; preds = %62, %53, %33
  %31 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %71, label %65

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %2
  store { i64, i64 } %29, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %40 = load i64, ptr %21, align 8, !range !11, !noundef !6
  %41 = icmp eq i64 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  fence acquire
  store ptr %22, ptr %8, align 8
  %44 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %7, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %44, i32 0, i32 2
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %46, i64 32, i1 false)
  %47 = getelementptr i8, ptr %22, i64 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %19, align 8
  store i8 0, ptr %17, align 1
  %49 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h4879e58686b110f9E"(ptr align 8 %19)
          to label %60 unwind label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i64 2, ptr %0, align 8
  br label %61

53:                                               ; preds = %54
  br i1 false, label %62, label %30

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %50
  ret void

62:                                               ; preds = %53
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8 %20) #9
          to label %30 unwind label %63

63:                                               ; preds = %71, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

65:                                               ; preds = %71, %30
  %66 = load ptr, ptr %10, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !6
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr align 8 %22) #9
          to label %65 unwind label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2d2d077d0310b2dfE"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, {} }, align 8
  %12 = alloca { [1 x i64] }, align 8
  %13 = alloca { [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %15 = invoke i64 @_ZN5alloc4sync11data_offset17h2f53e00984642046E(ptr %0)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 true, label %35, label %29

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  store i64 %15, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = sub nsw i64 0, %15
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %26 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %26, ptr %2, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %28

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %8, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h50eb3539354078c9E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, {} }, align 8
  %12 = alloca { [1 x i64] }, align 8
  %13 = alloca { [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %15 = invoke i64 @_ZN5alloc4sync11data_offset17h380a838be3125d9aE(ptr %0)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 true, label %35, label %29

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  store i64 %15, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = sub nsw i64 0, %15
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %26 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %26, ptr %2, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %28

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %8, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hddcb05e0404a04d5E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, {} }, align 8
  %12 = alloca { [1 x i64] }, align 8
  %13 = alloca { [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %15 = invoke i64 @_ZN5alloc4sync11data_offset17h0ca0f734e197251cE(ptr %0)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 true, label %35, label %29

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  store i64 %15, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = sub nsw i64 0, %15
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %25, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %26 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %26, ptr %2, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %28

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %8, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd6012a719823b09eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd789a0ce59b4e8e2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h0100f87985fa2e05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h1febc3a3f0120e89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h614d9ea23e91b2afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hc06e976bb91d6330E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hc81fe30015662187E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h97a5b83caffe0dbdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %26, align 1
  store i8 2, ptr %25, align 1
  store i8 0, ptr %24, align 1
  store ptr %0, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %18, align 8
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %28, i32 0, i32 1
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %28, i32 0, i32 1
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %28, i32 0, i32 1
  %32 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %31, i8 0)
  store i64 %32, ptr %22, align 8
  br label %33

33:                                               ; preds = %61, %39, %1
  %34 = load i64, ptr %22, align 8, !noundef !6
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %22, align 8, !noundef !6
  %38 = icmp ule i64 %37, 9223372036854775807
  br i1 %38, label %46, label %45

39:                                               ; preds = %33
  call void @llvm.x86.sse2.pause() #6
  store ptr %0, ptr %6, align 8
  %40 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %40, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %40, i32 0, i32 1
  %44 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %43, i8 0)
  store i64 %44, ptr %22, align 8
  br label %33

45:                                               ; preds = %36
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h28b986ae22c0b883E"(ptr align 8 @anon.55b448e59148c6517df700d50687845b.3, ptr align 8 @anon.55b448e59148c6517df700d50687845b.5) #11
  unreachable

46:                                               ; preds = %36
  store ptr %0, ptr %14, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %13, align 8
  store ptr %47, ptr %12, align 8
  %48 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %11, align 8
  %49 = load i64, ptr %22, align 8, !noundef !6
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %22, align 8, !noundef !6
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  %52 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %47, i32 0, i32 1
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %47, i32 0, i32 1
  %54 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr %53, i64 %49, i64 %51, i8 2, i8 0)
  store { i64, i64 } %54, ptr %21, align 8
  %55 = load i64, ptr %21, align 8, !range !11, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %59 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %59)
  store ptr %58, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  ret ptr %60

61:                                               ; preds = %46
  %62 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !6
  store i64 %63, ptr %7, align 8
  store i64 %63, ptr %22, align 8
  br label %33

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h28b986ae22c0b883E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.55b448e59148c6517df700d50687845b.7, i64 1, ptr align 8 %6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %7, ptr align 8 %1) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h074e2f721a70ba49E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h06fd88369c889cdaE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h519cb2bf9ee3c7acE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h07a6b7b960886eadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd51cafe29918f33aE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0971ae653c0f2356E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17haa21367a329eb31bE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h167f5c44e8fefc4bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf1255c9d11433533E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h36f8da2ab08857cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %5, i32 0, i32 3
  call void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hf1bc923cb8b73e96E"(ptr align 128 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17hd5330ba54039c968E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4db52c8a40fb0b14E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7119efb67618aa7eE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0133a871daf15ba9E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56cd5e4d5ca39d18E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h17021c1b032790e3E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h589255c650f19c08E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb3127723953acec7E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h728698d7a89e5dc9E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58ef7c469e75185eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { { { i64, ptr }, i64 } } } }, ptr } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h47d075c55bf26a2cE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hebb3243e63494b58E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ec095659af9dc59E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { i64, { ptr, i64 }, { { i32 } }, [1 x i32] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hda52d6b2f2d9b708E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h769e04d7f5225359E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h69b74f5d037a64a7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcfb2b7ea4c7e4d30E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hdeae22bdec0b707aE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6aeedfaffa9a17c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 2
  %12 = load i64, ptr %11, align 8, !range !12, !invariant.load !6
  %13 = sub i64 %12, 1
  %14 = and i64 -16, %13
  %15 = add i64 16, %14
  %16 = getelementptr i8, ptr %6, i64 %15
  call void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h89e4238b99037edfE"(ptr align 1 %16, ptr align 8 %8)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h67ecf22317296278E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b5b7338e9913621E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hb4fa00555501cf92E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h77b3e8bdb619e62bE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7359a9f6eb8e069fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17hc43c5f2012608cd0E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17hb28243cca7b82e84E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h786f40a8b353c6bbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17ha717640d49951311E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c634d8940bd845E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17ha51ace9e145fc6d7E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a56a90bd0e0d37aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h921f15dc612330d5E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he8268bc3abc35c8cE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d33765606c005f3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3063045533e042beE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8408b957a79b0494E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9611e7baa7fd4077E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h9eed69102ca08bb4E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h24c0630903abb70dE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d7a76c954585f26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17he74d1dde3cba4c59E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha052d09ffea8a44dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7edb3a9c706e1ab5E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2073bee8232e966E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h262648f996555b1dE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h0c68b82e2a33cf9fE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha81da2156517fde4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h0ad2bc49d47e7cd9E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29b744797fd6a3fcE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had226ae09c495376E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h0de9c19d95c49b89E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hfbc7229fe204af19E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd56a63d7d2f4797cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17hc4004a90cbb6e85fE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcd0b5db1af20280E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 2
  %12 = load i64, ptr %11, align 8, !range !12, !invariant.load !6
  %13 = sub i64 %12, 1
  %14 = and i64 -16, %13
  %15 = add i64 16, %14
  %16 = getelementptr i8, ptr %6, i64 %15
  call void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f2a38a317d385a4E"(ptr align 1 %16, ptr align 8 %8)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6363f5773be0dd17E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he59e8738817e2bd3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17h7f12e1216b95a46cE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hece21dc4fd93ddd5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hacd1518bbdf174bbE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17ha1f20b40139f2512E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5331e576f1d5b17E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h10f4a6e59d61e70fE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hbaa64847aa0b9dd7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 -1, ptr %27, align 8
  store i8 2, ptr %26, align 1
  store i8 0, ptr %25, align 1
  store i8 2, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 1, ptr %22, align 1
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %29, ptr %17, align 8
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %29, i32 0, i32 1
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %29, i32 0, i32 1
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %29, i32 0, i32 1
  %33 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %32, i64 1, i64 -1, i8 2, i8 0)
  store { i64, i64 } %33, ptr %20, align 8
  store ptr %20, ptr %13, align 8
  %34 = load i64, ptr %20, align 8, !range !11, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %1
  store ptr %0, ptr %12, align 8
  %37 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %11, align 8
  store ptr %37, ptr %10, align 8
  store ptr %37, ptr %9, align 8
  store ptr %37, ptr %8, align 8
  %38 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %37, i8 2)
  %39 = icmp eq i64 %38, 1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %41, i32 0, i32 1
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %41, i32 0, i32 1
  store ptr %43, ptr %2, align 8
  %44 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %41, i32 0, i32 1
  call void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr %44, i64 1, i8 1)
  %45 = zext i1 %39 to i8
  store i8 %45, ptr %21, align 1
  br label %47

46:                                               ; preds = %1
  store i8 0, ptr %21, align 1
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$12strong_count17heeba35c547a63123E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i8 0, ptr %12, align 1
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %13, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !9, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %10, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %35, i8 0)
  store i64 %36, ptr %11, align 8
  br label %38

37:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i64, ptr %11, align 8, !noundef !6
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h38ee78b150657969E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64 %0, i64 %1)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !14, !noundef !6
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !15, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %22, i64 %24) #11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h683ecaa625aa7c1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71d8c0aa6dcc67d3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h730f38d97ccc1666E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h854ed9ed023bab3fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde1a950db19151b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h689f5e0c73e5f32eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !6
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  store i64 %11, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f386b4c9b239ff3E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be38c6d84c0d3daE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN65_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hcb01c588890c170eE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN3mio8interest8Interest3add17hdd3b46a350e71df9E(i8 %0, i8 %1), !range !16
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d45bcc8fe2788a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr align 4 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75b2a4e02698df84E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17he511597f546f08f6E"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf35d58cec687184E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f7c699342d7ac83E"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b4790197ce57abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10e08852f07cb8cE"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11a3cce6253f91fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h144b6f56603bfb87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19fc841261c008eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2820bfcc7def1cf2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !6
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !9, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !9, !noundef !6
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30fdd60e0f3b6038E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !6
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !9, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !9, !noundef !6
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3970a794af2af137E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d43d553aa5ebacaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ad10dab26293370E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h54fc317c62c26c34E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55d642520c7e4eacE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64dce1c7b2ca4f0eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758cee0e59535e42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fab4742729c2c6eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8460476edf40d198E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2134cfbaf9138d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha5ab494ebe7cb19dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc4efeddb6f3ab9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf6d93fb05e60950E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4080f63fd74869eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf431b29521e84e81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha2379f35778f4808E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %6, i32 0, i32 2
  %8 = call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6581375f02a91c2dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.55b448e59148c6517df700d50687845b.11, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 79, ptr %12, align 8
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr align 8 %9, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd3748f0bcc82caE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.55b448e59148c6517df700d50687845b.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 61, ptr %12, align 8
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr align 8 %9, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab3aa09bda735c90E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.55b448e59148c6517df700d50687845b.13, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 29, ptr %12, align 8
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E", ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.55b448e59148c6517df700d50687845b.10, i64 2, ptr align 8 %9, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h6935d640537e2784E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load i8, ptr %0, align 1, !range !16, !noundef !6
  %6 = call i8 @"_ZN65_$LT$mio..interest..Interest$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hcb01c588890c170eE"(i8 %5, i8 %1), !range !16
  store i8 %6, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17424ee681717d2cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, i64 }, { i64, i8 } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !9, !noundef !6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !6
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %9, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f1f78487bf8a758E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h419c57229721145cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, i32, [1 x i32] }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4819ff7f20e14911E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { { { i32 } } }, [1 x i32] } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93c7e5d99b8523f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha57acc782cccd344E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc422818cb6101bd9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc9859ad74f92dbb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1638bc6f37029d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !9, !noundef !6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !6
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %9, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he134bad80dbc42f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he71b3e0d7ffb0c6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64, { { ptr } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { i64, ptr }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { i64, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45fc5fa4085b3c84E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb76fc4375feb9be6E"(ptr align 8 %0, i32 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8b9b8f8ab0dfedd1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d009dea10a7f7baE"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %5, align 8, !align !9, !noundef !6
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbb85f35be2d2ecfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd5d6894544b43E"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %5, align 8, !noundef !6
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..loom..std..barrier..Barrier$u20$as$u20$core..fmt..Debug$GT$3fmt17hb01ed349ab19ab49E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.55b448e59148c6517df700d50687845b.14, i64 7)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..loom..std..barrier..BarrierWaitResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h65944f8b7cf3ec12E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.55b448e59148c6517df700d50687845b.15, i64 17)
  %7 = call zeroext i1 @_ZN5tokio4loom3std7barrier17BarrierWaitResult9is_leader17hde7b47dccd8c94aaE(ptr align 1 %0)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr align 1 @anon.55b448e59148c6517df700d50687845b.16, i64 9, ptr align 1 %5, ptr align 8 @anon.55b448e59148c6517df700d50687845b.17)
  %10 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio4loom3std7barrier17BarrierWaitResult9is_leader17hde7b47dccd8c94aaE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir10next_entry17hadaa73a8cfafba3dE(ptr sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry17hb1a6e2a948c4798eE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, align 8
  %17 = alloca { { { ptr, ptr }, i64 } }, align 8
  %18 = alloca { i64, [6 x i64] }, align 8
  %19 = alloca { i64, [6 x i64] }, align 8
  %20 = alloca { i64, [6 x i64] }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { i64, [6 x i64] }, align 8
  %23 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, align 8
  %24 = alloca { i64, [6 x i64] }, align 8
  %25 = alloca { i64, [6 x i64] }, align 8
  %26 = alloca { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = alloca { { i64, ptr }, i64, i64 }, align 8
  %29 = alloca { i32, [3 x i32] }, align 8
  %30 = alloca { i32, [3 x i32] }, align 8
  %31 = alloca { i32, [3 x i32] }, align 8
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca { i32, [3 x i32] }, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %34

34:                                               ; preds = %154, %114, %3
  %35 = load i64, ptr %1, align 8, !range !13, !noundef !6
  %36 = icmp eq i64 %35, -9223372036854775807
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  store ptr %1, ptr %10, align 8
  %40 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7d9d83bc4de0e1dcE"(ptr align 8 %1)
  %41 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hebda15b9a961c74bE"(ptr align 8 %40, ptr align 8 @anon.55b448e59148c6517df700d50687845b.19)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8
  store i8 1, ptr %15, align 1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h879c9a835e65f4e7E"(ptr sret({ i32, [3 x i32] }) align 8 %33, ptr align 8 %41)
  %43 = load i32, ptr %33, align 8, !range !17, !noundef !6
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %54, label %55

47:                                               ; preds = %34
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15ea695cfdea3efbE"(ptr sret({ i64, [6 x i64] }) align 8 %19, ptr align 8 %49, ptr align 8 %2)
  %50 = load i64, ptr %19, align 8, !range !13, !noundef !6
  %51 = icmp eq i64 %50, -9223372036854775807
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %138, label %143

54:                                               ; preds = %39
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a78c82ad93ea977E"(ptr sret({ i32, [3 x i32] }) align 8 %31, ptr align 8 %32)
          to label %68 unwind label %62

55:                                               ; preds = %39
  %56 = invoke zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17hc6829f9b4bfe8573E"(ptr align 1 %42)
          to label %74 unwind label %62

57:                                               ; preds = %62
  %58 = load i32, ptr %33, align 8, !range !17, !noundef !6
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %134, label %121

62:                                               ; preds = %55, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %57

68:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 16, i1 false)
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %33, align 8, !range !17, !noundef !6
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %128, label %131

74:                                               ; preds = %55
  br i1 %56, label %95, label %75

75:                                               ; preds = %74
  call void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h51e0a2ba08c85d45E"(ptr align 8 %33)
  store i8 0, ptr %15, align 1
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hcdaf9171f128305fE"(ptr sret({ i64, [6 x i64] }) align 8 %25, ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hedf389de1eadb535E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %26, ptr align 8 %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.20)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 32, i1 false)
  store i8 1, ptr %14, align 1
  %76 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 32, i1 false)
  %85 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !noundef !6
  %87 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { ptr, i8 } }, ptr %23, i32 0, i32 1
  %91 = getelementptr inbounds { ptr, i8 }, ptr %90, i32 0, i32 0
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i8 }, ptr %90, i32 0, i32 1
  %93 = zext i1 %89 to i8
  store i8 %93, ptr %92, align 8
  %94 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h2a1348c118095cd2E(ptr align 8 %23, ptr align 8 @anon.55b448e59148c6517df700d50687845b.21)
          to label %105 unwind label %99

95:                                               ; preds = %74
  store i32 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 16, i1 false)
  br label %69

96:                                               ; preds = %107, %99
  %97 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  br i1 %98, label %118, label %115

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %75
  %106 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %94, ptr %106, align 8
  store i64 -9223372036854775807, ptr %24, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr align 8 %1)
          to label %114 unwind label %108

107:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %24, i64 56, i1 false)
  br label %96

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %107

114:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %24, i64 56, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %34

115:                                              ; preds = %118, %96
  %116 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %127, label %121

118:                                              ; preds = %96
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7840d892ab646931E"(ptr align 8 %27) #9
          to label %115 unwind label %119

119:                                              ; preds = %137, %127, %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

121:                                              ; preds = %147, %137, %134, %127, %115, %57
  %122 = load ptr, ptr %7, align 8, !noundef !6
  %123 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !6
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %115
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hfbd43843b6353655E"(ptr align 8 %28) #9
          to label %121 unwind label %119

128:                                              ; preds = %69
  %129 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %132, %128, %69
  store i8 0, ptr %15, align 1
  br label %133

132:                                              ; preds = %128
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8 %33)
  br label %131

133:                                              ; preds = %145, %143, %131
  ret void

134:                                              ; preds = %57
  %135 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %121

137:                                              ; preds = %134
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8 %33) #9
          to label %121 unwind label %119

138:                                              ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he36cbc597a9c02fbE"(ptr sret({ i64, [6 x i64] }) align 8 %20, ptr align 8 %18)
  %139 = load i64, ptr %20, align 8, !range !14, !noundef !6
  %140 = icmp eq i64 %139, -9223372036854775808
  %141 = select i1 %140, i64 1, i64 0
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %145

143:                                              ; preds = %47
  store i32 4, ptr %0, align 8
  br label %133

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 56, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr align 8 %1)
          to label %154 unwind label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %146, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf06883a59c14a6c0E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %17)
  br label %133

147:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 56, i1 false)
  br label %121

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  %152 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %147

154:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 56, i1 false)
  br label %34

155:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h115872fea2639521E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [4 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { ptr, [4 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 32, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %19, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %56, %2
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8 %14)
  store { i64, i64 } %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %55, %27
  store i8 1, ptr %16, align 1
  br label %39

32:                                               ; preds = %27
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr sret({ i64, [5 x i64] }) align 8 %11, ptr align 8 %1)
  %33 = load i64, ptr %11, align 8, !range !11, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %16, align 1
  store i8 0, ptr %7, align 1
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 40, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 40, i1 false)
  %38 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3aea3b2aac0ceae1E"(ptr align 8 %12)
          to label %51 unwind label %45

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %45
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %63, label %57

45:                                               ; preds = %53, %51, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %36
  %52 = zext i1 %38 to i8
  store i8 %52, ptr %3, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c1d3bf1998f1250E"(ptr sret({ i32, [3 x i32] }) align 8 %9, ptr align 8 %8)
          to label %53 unwind label %45

53:                                               ; preds = %51
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hfbe3f922d960ce61E"(ptr align 8 %0, ptr align 8 %9)
          to label %54 unwind label %45

54:                                               ; preds = %53
  br i1 %38, label %56, label %55

55:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %31

56:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %27

57:                                               ; preds = %63, %42
  %58 = load ptr, ptr %4, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %42
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hb985331aec010bbcE"(ptr align 8 %12) #9
          to label %57 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry4path17hd16327e97f6143daE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17424ee681717d2cE"(ptr align 8 %4)
  call void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_name17h181524ce09c876baE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17424ee681717d2cE"(ptr align 8 %4)
  call void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry8metadata17hc5e75086c4d97cb2E(ptr sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_type17h3fa0ded395f969c7E(ptr sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio2fs8read_dir8DirEntry8as_inner17h0da9ca3213b96c23E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17424ee681717d2cE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2fs8read_dir8DirEntry3ino17hb587c8840fd2071aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio2fs8read_dir8DirEntry8as_inner17h0da9ca3213b96c23E(ptr align 8 %0)
  %4 = call i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17hc1ee2d48935a3d66E"(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h70a67e8e0768e102E"(ptr sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hc2795328f71344e6E"(ptr sret({ { { i64, [3 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17he538d1d3e4bcae3eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br i1 true, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = icmp ule i64 %26, 2097152
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17ha36a47d3920c3efaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %36, i64 %38)
  br label %110

39:                                               ; preds = %24
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  store i64 2097152, ptr %17, align 8
  %44 = load i64, ptr %17, align 8, !noundef !6
  %45 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %41, i64 %43, i64 %44, ptr align 8 @anon.55b448e59148c6517df700d50687845b.23)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 32, ptr %14, align 8
  %54 = load i64, ptr %14, align 8, !noundef !6
  %55 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %51, i64 %53, i64 %54, ptr align 8 @anon.55b448e59148c6517df700d50687845b.24)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %56, i64 %57)
  %58 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %67

61:                                               ; preds = %39
  %62 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  %63 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17hb2a18275110eaecfE(ptr align 8 %13)
  %64 = sub i64 32, %63
  store i64 %64, ptr %7, align 8
  %65 = icmp ult i64 %64, 4
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %81, %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !align !8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !8, !noundef !6
  %79 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !6
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17ha36a47d3920c3efaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %78, i64 %80)
  br label %110

81:                                               ; preds = %67
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !align !8, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h489eb445d81386ffE"(ptr align 1 %83, i64 %85)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17heb25f288b3e5fdedE(ptr %87, ptr %88)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4take17hc1db3e4455c92debE(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %90, ptr %91, i64 4)
  %92 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hb8a0946a129ba382E(ptr align 8 %12)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h475075b879aa4214E"(i64 %93, i64 %94, i64 0)
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !6
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = sub i64 %102, %96
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8, !noundef !6
  %105 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %98, i64 %100, i64 %104, ptr align 8 @anon.55b448e59148c6517df700d50687845b.25)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %70

110:                                              ; preds = %70, %28
  ret void

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17heea4f3cc1bb5ab6cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br i1 true, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = icmp ule i64 %26, 2097152
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb038915503c66a02E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %36, i64 %38)
  br label %110

39:                                               ; preds = %24
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  store i64 2097152, ptr %17, align 8
  %44 = load i64, ptr %17, align 8, !noundef !6
  %45 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %41, i64 %43, i64 %44, ptr align 8 @anon.55b448e59148c6517df700d50687845b.23)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 32, ptr %14, align 8
  %54 = load i64, ptr %14, align 8, !noundef !6
  %55 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %51, i64 %53, i64 %54, ptr align 8 @anon.55b448e59148c6517df700d50687845b.24)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %56, i64 %57)
  %58 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %67

61:                                               ; preds = %39
  %62 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  %63 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17hb2a18275110eaecfE(ptr align 8 %13)
  %64 = sub i64 32, %63
  store i64 %64, ptr %7, align 8
  %65 = icmp ult i64 %64, 4
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %81, %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !align !8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !8, !noundef !6
  %79 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !6
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb038915503c66a02E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %78, i64 %80)
  br label %110

81:                                               ; preds = %67
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !align !8, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h489eb445d81386ffE"(ptr align 1 %83, i64 %85)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17heb25f288b3e5fdedE(ptr %87, ptr %88)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4take17hc1db3e4455c92debE(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %90, ptr %91, i64 4)
  %92 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h48507220342495c9E(ptr align 8 %12)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h475075b879aa4214E"(i64 %93, i64 %94, i64 0)
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !6
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = sub i64 %102, %96
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8, !noundef !6
  %105 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1 %98, i64 %100, i64 %104, ptr align 8 @anon.55b448e59148c6517df700d50687845b.25)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %70

110:                                              ; preds = %70, %28
  ret void

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17ha36a47d3920c3efaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8 %1)
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %14, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb038915503c66a02E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8 %1)
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %14, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h1f6b4822c842f5f5E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = icmp ult i8 %6, -128
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = icmp uge i8 %9, -64
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h99947350b5e33d01E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = icmp ult i8 %6, -128
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = icmp uge i8 %9, -64
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h9d52822e5d90b589E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7fe060c18d39de78E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17ha27c95fe00ff4dcbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6f5135d451a2335fE"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h26fc1bfc309b7d9eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61d84b7be5ceb7adE"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h34d86c783c1a8d41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h809466ddae4715c9E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h48abc4dbe00ec0b3E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h67be6c81d0e75778E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hd9dbd6833ed130d6E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17hc048b01cf3717abdE"(i32 %0), !range !10
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb074947a20c80513E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17hbbdc683d6640ded0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %4)
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17hc5149d16e4aeac8cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0d26a304d24aaf9cE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h6c4b7efeb37215e6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h72fd41d0a0ccf233E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %5)
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %6, ptr align 1 %9, i64 %11, ptr align 4 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h24fab4aed970c34aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %4)
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr align 1 %8, i64 %10, ptr align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h9f27ab244bf509f3E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17hdc3a481a65c4cd7bE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h9c437730007cddfbE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17he8ebf93ecc7d28bfE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9960eaf56db9045cE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [17 x i64] }, align 8
  %7 = alloca { i64, [17 x i64] }, align 8
  %8 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i16, [15 x i16] }, align 4
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %12 = call i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h0516e56f3f7a5e05E(ptr align 8 %11), !range !10
  store i32 %12, ptr %5, align 4
  %13 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr align 4 %5)
  call void @_ZN7socket26socket6Socket11peek_sender17h24fcecc32faeae00E(ptr sret({ i64, [17 x i64] }) align 8 %6, ptr align 4 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdedbf9b26bb39d02E"(ptr sret({ i64, [17 x i64] }) align 8 %7, ptr align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 136, i1 false)
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr sret({ i16, [15 x i16] }) align 4 %9, ptr align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h4af77c4de2414c06E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %9)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %20, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4725847e3cc6f85dE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr %20, ptr align 8 @anon.55b448e59148c6517df700d50687845b.27)
  br label %21

21:                                               ; preds = %18, %16
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h25d47eecf9051684E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !18, !noundef !6
  %3 = call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 %2, ptr align 1 @anon.55b448e59148c6517df700d50687845b.28, i64 20)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h12fb6134adb882f6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h500c107e2f11a26fE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h76b4150a2d7b89f0E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17he16e6e526f7ddbcaE(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr sret({ i32, [3 x i32] }) align 8 %3, ptr align 4 %0)
  %4 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr align 8 %3, ptr align 8 @anon.55b448e59148c6517df700d50687845b.30)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket12new_datagram17h82e23e2f49095972E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket10new_stream17h47f5957d5e0ccac4E(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio3net4unix6socket10UnixSocket3new17hca0741601727fe62E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32 %1)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !range !19, !noundef !6
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr sret({ i32, [3 x i32] }) align 8 %9, i32 1, i32 %11, i32 %13, i32 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr sret({ i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %16 = load i32, ptr %10, align 8, !range !19, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !range !10, !noundef !6
  store i32 %21, ptr %4, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !range !10, !noundef !6
  %23 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %26, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %26, ptr align 8 @anon.55b448e59148c6517df700d50687845b.31)
  br label %27

27:                                               ; preds = %24, %19
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket6listen17h8ddbb87d3bc2bfdbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17he16e6e526f7ddbcaE(ptr align 4 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %55

18:                                               ; preds = %47, %45, %43, %40, %32, %29, %27, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i32 %14, ptr %12, align 4
  %25 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr align 4 %12, ptr align 4 @anon.55b448e59148c6517df700d50687845b.32)
          to label %26 unwind label %18

26:                                               ; preds = %24
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr align 4 %13, i32 %2)
          to label %32 unwind label %18

29:                                               ; preds = %26
  store i8 39, ptr %11, align 1
  %30 = load i8, ptr %11, align 1, !range !18, !noundef !6
  %31 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 %30, ptr align 1 @anon.55b448e59148c6517df700d50687845b.34, i64 44)
          to label %53 unwind label %18

32:                                               ; preds = %27
  %33 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %28)
          to label %34 unwind label %18

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !6
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  %41 = load i32, ptr %13, align 4, !range !10, !noundef !6
  %42 = invoke i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %41)
          to label %45 unwind label %18

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %44, ptr align 8 @anon.55b448e59148c6517df700d50687845b.33)
          to label %50 unwind label %18

45:                                               ; preds = %40
  store i32 %42, ptr %6, align 4
  %46 = invoke i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h58e33088783386bcE"(i32 %42)
          to label %47 unwind label %18, !range !10

47:                                               ; preds = %45
  store i32 %46, ptr %5, align 4
  invoke void @_ZN5tokio3net4unix8listener12UnixListener3new17h8713e7440304ff8fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %46)
          to label %48 unwind label %18

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %51, %48
  ret void

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %53, %50
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr align 4 %13)
  br label %49

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %29
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %54, align 8
  store i64 2, ptr %0, align 8
  br label %51

55:                                               ; preds = %61, %15
  %56 = load ptr, ptr %7, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr align 4 %13) #9
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6socket10UnixSocket8datagram17ha45bce0101515f90E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke i32 @_ZN5tokio3net4unix6socket10UnixSocket2ty17he16e6e526f7ddbcaE(ptr align 4 %9)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %42, label %36

14:                                               ; preds = %31, %29, %26, %23, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store i32 %10, ptr %8, align 4
  %21 = invoke zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr align 4 %8, ptr align 4 @anon.55b448e59148c6517df700d50687845b.35)
          to label %22 unwind label %14

22:                                               ; preds = %20
  br i1 %21, label %26, label %23

23:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %24 = load i32, ptr %9, align 4, !range !10, !noundef !6
  %25 = invoke i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %24)
          to label %29 unwind label %14

26:                                               ; preds = %22
  store i8 39, ptr %7, align 1
  %27 = load i8, ptr %7, align 1, !range !18, !noundef !6
  %28 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 %27, ptr align 1 @anon.55b448e59148c6517df700d50687845b.36, i64 44)
          to label %34 unwind label %14

29:                                               ; preds = %23
  store i32 %25, ptr %4, align 4
  %30 = invoke i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h5af247d78d0c4975E"(i32 %25)
          to label %31 unwind label %14, !range !10

31:                                               ; preds = %29
  store i32 %30, ptr %3, align 4
  invoke void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb8422f3dde73c3dbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %30)
          to label %32 unwind label %14

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %26
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %35, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr align 4 %9)
  br label %33

36:                                               ; preds = %42, %11
  %37 = load ptr, ptr %5, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr align 4 %9) #9
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdc556be3bb853578E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he92ce98e66d40144E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN82_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdc556be3bb853578E"(ptr align 4 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !10
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h0ba44f7e62c643a2E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32 %0), !range !10
  store i32 %5, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !range !10, !noundef !6
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN84_$LT$tokio..net..unix..socket..UnixSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h13faf7aea72a5fa1E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32 %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h609cfa6c9de39f25E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h4080f915b5d63b32E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17haff7373aa3551a47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h3b301e76eed2179eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h71b58f4750e3ae23E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17hc62a25cbde1298b8E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h0cd94ac8f9a3584eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hd62005e4745db78aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h92780aa91759e70bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdb3c3f3bbaed235bE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h78363ba8a97f6946E"(i32 %0), !range !10
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he043ae0c3dd3f463E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, [7 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca { i64, [8 x i64] }, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %17 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 64, i1 false)
  %18 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  %21 = getelementptr inbounds { { i64, [7 x i64] }, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h405c7a5e03025fdfE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %32, %24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr align 8 %15) #9
          to label %54 unwind label %52

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %31 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h5915150aec666bd2E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
          to label %39 unwind label %33

32:                                               ; preds = %41, %33
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h0d91ed758369705cE"(ptr align 8 %12) #9
          to label %23 unwind label %52

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %40 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %40, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h76b99805c8235b3bE"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17hdf632881b3880989E"(ptr align 8 %10) #9
          to label %32 unwind label %52

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  %49 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  %50 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 32, i1 false)
  %51 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 32, i1 false)
  ret void

52:                                               ; preds = %68, %60, %41, %32, %23
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

54:                                               ; preds = %23
  %55 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %60, %54
  %58 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr align 8 %61) #9
          to label %57 unwind label %52

62:                                               ; preds = %68, %57
  %63 = load ptr, ptr %4, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !6
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %57
  %69 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %2, i32 0, i32 2
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr align 8 %69) #9
          to label %62 unwind label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd9794fb639769b7dE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h87f7c6974eee0b1aE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h96755e7d98d06acfE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h453c276b1eee1be3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h47bb5e1631f6d954E"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %4) #9
          to label %21 unwind label %19

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br i1 %6, label %17, label %15

15:                                               ; preds = %17, %14
  %16 = load ptr, ptr %4, align 8, !noundef !6
  ret ptr %16

17:                                               ; preds = %14
  %18 = getelementptr inbounds { { i64, [7 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %18, align 8
  br label %15

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hc68a521a68e9224aE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = icmp ugt i8 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0dc2ff41bf73c16E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h1c98974bdbede25aE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17ha1e128b7344ad736E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hdc346b9cc6e82d83E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hf80b89aee3e6e304E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17ha77d73dcf77fe9dbE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = call zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hdd886961ade63d74E(i1 zeroext %5, i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17h4655268e1f4a8ec3E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h6d3b3e1732ffcd72E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %0)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = trunc i8 %5 to i1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %7, ptr %10, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E()
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  %14 = extractvalue { i8, i8 } %11, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %0, i1 zeroext %13, i8 %14)
  %15 = zext i1 %6 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %7, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf088c814094623e8E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h3458884505e603d0E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  store { i8, i8 } %10, ptr %7, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h83491915a733856eE(ptr align 1 %7)
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  %14 = extractvalue { i8, i8 } %11, 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  br i1 %13, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  %22 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %21)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8 %22)
  store i8 1, ptr %8, align 1
  br label %38

23:                                               ; preds = %2
  %24 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1 %1)
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = trunc i8 %25 to i1
  %27 = extractvalue { i8, i8 } %24, 1
  %28 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext %26, i8 %27)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %1, i1 zeroext %35, i8 %37)
          to label %47 unwind label %41

38:                                               ; preds = %48, %20
  %39 = load i24, ptr %8, align 1
  ret i24 %39

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1 %6) #9
          to label %60 unwind label %58

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %23
  br i1 %15, label %56, label %48

48:                                               ; preds = %57, %47
  %49 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !noundef !6
  %51 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %53, i32 0, i32 0
  store i8 %50, ptr %54, align 1
  %55 = getelementptr inbounds { i8, i8 }, ptr %53, i32 0, i32 1
  store i8 %52, ptr %55, align 1
  store i8 0, ptr %8, align 1
  br label %38

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %48

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !6
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h26941dc6b99d0ac7E(ptr sret({ { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64 } } }, align 8
  %9 = alloca { { { { i64 } } }, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %10 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State3new17h63eead95b5427705E(i64 %1)
  store i64 %10, ptr %4, align 8
  %11 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h828c3f983a87d4d9E"(i64 %10)
  %12 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 %11)
  store i64 %12, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %13 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdf73d5c3e3d6d2efE"(ptr sret({ { i64, ptr }, i64 }) align 8 %6, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  %14 = getelementptr inbounds { { { { { i64 } } }, i64 }, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE(ptr align 8 %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %13 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %12)
  store ptr %13, ptr %7, align 8
  %14 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE(ptr align 8 %0)
          to label %29 unwind label %23

15:                                               ; preds = %37, %30, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !6
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %7) #9
          to label %51 unwind label %49

23:                                               ; preds = %47, %44, %34, %32, %31, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %11
  br i1 %14, label %31, label %30

30:                                               ; preds = %29
  store i64 0, ptr %8, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %7)
  br label %15

31:                                               ; preds = %29
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E(ptr align 8 %0, i64 1)
          to label %32 unwind label %23

32:                                               ; preds = %31
  %33 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %7)
          to label %34 unwind label %23

34:                                               ; preds = %32
  %35 = invoke { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf53b9e20a5a69f7cE"(ptr align 8 %33)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store { i64, i64 } %35, ptr %6, align 8
  br i1 false, label %44, label %37

37:                                               ; preds = %46, %36
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !6
  %40 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %7)
  br label %15

44:                                               ; preds = %36
  %45 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h84e0bde17fc92a1eE"(ptr align 8 %6)
          to label %46 unwind label %23

46:                                               ; preds = %44
  br i1 %45, label %37, label %47

47:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.37, i64 31, ptr align 8 @anon.55b448e59148c6517df700d50687845b.39) #11
          to label %48 unwind label %23

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

51:                                               ; preds = %22
  %52 = load ptr, ptr %3, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h85c6137c41e1ec36E(ptr align 8 %0, ptr align 8 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %14 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %13)
  store ptr %14, ptr %11, align 8
  %15 = invoke zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E(ptr align 8 %0, i1 zeroext %3)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %11) #9
          to label %30 unwind label %28

17:                                               ; preds = %26, %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %4
  %24 = zext i1 %15 to i8
  store i8 %24, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %11)
          to label %26 unwind label %17

26:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd97b3c81abe86226E"(ptr align 8 %25, i64 %2)
          to label %27 unwind label %17

27:                                               ; preds = %26
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %11)
  ret i1 %15

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h8cad6d16842f802aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 4, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !20, !noundef !6
  %8 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State4load17h3c08c438ec36de3dE(ptr align 8 %0, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %8)
  %10 = mul i64 2, %9
  %11 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  store i8 4, ptr %4, align 1
  %15 = load i8, ptr %4, align 1, !range !20, !noundef !6
  call void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17inc_num_searching17h0eeeebc62d627a45E(ptr align 8 %0, i8 %15)
  store i8 1, ptr %6, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hd220027dc0d03a7fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17dec_num_searching17h227233efc3058a19E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17hd0d1ab4288c693bcE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %16 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %15)
  store ptr %16, ptr %13, align 8
  %17 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8 %13)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %13) #9
          to label %62 unwind label %60

19:                                               ; preds = %57, %55, %45, %39, %27, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %3
  store ptr %17, ptr %5, align 8
  %26 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf8cd2c969ed1bc26E"(ptr align 8 %17)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i64 0, ptr %12, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %30, i64 %32)
          to label %34 unwind label %19

34:                                               ; preds = %27
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %52, %34
  %40 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8 %11)
          to label %41 unwind label %19

41:                                               ; preds = %39
  store { i64, i64 } %40, ptr %10, align 8
  %42 = load i64, ptr %10, align 8, !range !11, !noundef !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %14, align 1
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %13)
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %4, align 8
  %48 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2860c7877e627e6dE"(ptr align 8 %17, i64 %47, ptr align 8 @anon.55b448e59148c6517df700d50687845b.40)
          to label %52 unwind label %19

49:                                               ; preds = %58, %44
  %50 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %45
  %53 = load i64, ptr %48, align 8, !noundef !6
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %39

55:                                               ; preds = %52
  %56 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h45322d21cb453944E"(ptr align 8 %17, i64 %47)
          to label %57 unwind label %19

57:                                               ; preds = %55
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E(ptr align 8 %0, i64 0)
          to label %58 unwind label %19

58:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %13)
  br label %49

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

62:                                               ; preds = %18
  %63 = load ptr, ptr %6, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !6
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h770151c08fe96ba3E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %1, i32 0, i32 6
  %10 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8 %7)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %7) #9
          to label %28 unwind label %26

13:                                               ; preds = %21, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ebb2bd38ce3edf5E"(ptr align 8 %11)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdba1e4f366678224E"(ptr align 8 %22, i64 %23, ptr align 8 %8)
          to label %25 unwind label %13

25:                                               ; preds = %21
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8 %7)
  ret i1 %24

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17h66434118c68d416cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  store i8 4, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %6, i64 0, i8 %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !6
  %10 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !noundef !6
  %14 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17hc05094c1fd9b1249E(i64 %13)
  %15 = getelementptr inbounds { { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp ult i64 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %20

19:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State3new17h63eead95b5427705E(i64 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %15, align 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = shl i64 %16, 16
  store i64 %17, ptr %14, align 8
  br i1 false, label %19, label %18

18:                                               ; preds = %19, %1
  br i1 false, label %33, label %31

19:                                               ; preds = %1
  %20 = load i64, ptr %14, align 8, !noundef !6
  %21 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17hc05094c1fd9b1249E(i64 %20)
  store i64 %21, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = load i64, ptr %23, align 8, !noundef !6
  %27 = load i64, ptr %25, align 8, !noundef !6
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %18, label %29

29:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  store ptr null, ptr %10, align 8
  %30 = load i8, ptr %11, align 1, !range !21, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 %30, ptr align 8 %23, ptr align 8 %25, ptr align 8 %10, ptr align 8 @anon.55b448e59148c6517df700d50687845b.41) #11
  unreachable

31:                                               ; preds = %33, %18
  %32 = load i64, ptr %14, align 8, !noundef !6
  ret i64 %32

33:                                               ; preds = %18
  %34 = load i64, ptr %14, align 8, !noundef !6
  %35 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %34)
  store i64 %35, ptr %8, align 8
  store ptr @anon.55b448e59148c6517df700d50687845b.42, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %8, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %39, ptr %2, align 8
  %40 = load i64, ptr %37, align 8, !noundef !6
  %41 = load i64, ptr %39, align 8, !noundef !6
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %31, label %43

43:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  store ptr null, ptr %6, align 8
  %44 = load i8, ptr %7, align 1, !range !21, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 %44, ptr align 8 %37, ptr align 8 %39, ptr align 8 %6, ptr align 8 @anon.55b448e59148c6517df700d50687845b.43) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State4load17h3c08c438ec36de3dE(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %6, i8 %1)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !6
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h1a0f48724f2fbb16E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %7 = or i64 %1, 65536
  store i8 4, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !20, !noundef !6
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %6, i64 %7, i8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17inc_num_searching17h0eeeebc62d627a45E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %5, i64 1, i8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State17dec_num_searching17h227233efc3058a19E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  store i8 4, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %5, i64 1, i8 %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %8)
  %10 = icmp eq i64 %9, 1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17h031ec5232969bcd1E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %3, align 1
  store i64 65536, ptr %7, align 8
  br i1 %1, label %15, label %10

10:                                               ; preds = %15, %2
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %12 = load i64, ptr %7, align 8, !noundef !6
  store i8 4, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !20, !noundef !6
  %14 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %11, i64 %12, i8 %13)
  store i64 %14, ptr %6, align 8
  br i1 %1, label %19, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !noundef !6
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %10

18:                                               ; preds = %10
  store i8 0, ptr %8, align 1
  br label %24

19:                                               ; preds = %10
  %20 = load i64, ptr %6, align 8, !noundef !6
  %21 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %20)
  %22 = icmp eq i64 %21, 1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 65535
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17hc05094c1fd9b1249E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, -65536
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN105_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6b6fdf8090a62fd7E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h8e3d304bfbe2dbb9E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..fmt..Debug$GT$3fmt17he016cd65b963f962E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.55b448e59148c6517df700d50687845b.44, i64 13)
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State12num_unparked17hc05094c1fd9b1249E(i64 %8)
  store i64 %9, ptr %6, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %7, ptr align 1 @anon.55b448e59148c6517df700d50687845b.45, i64 12, ptr align 1 %6, ptr align 8 @anon.55b448e59148c6517df700d50687845b.46)
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread4idle5State13num_searching17hfa1acbec3900e53cE(i64 %11)
  store i64 %12, ptr %5, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %10, ptr align 1 @anon.55b448e59148c6517df700d50687845b.47, i64 13, ptr align 1 %5, ptr align 8 @anon.55b448e59148c6517df700d50687845b.46)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %26

25:                                               ; preds = %26, %3
  ret void

26:                                               ; preds = %86, %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  %29 = getelementptr inbounds { i8, i8 }, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { i8, i8 }, ptr %28, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @_ZN5tokio7runtime4coop3set17h710470c694145d7eE(i1 zeroext %31, i8 %33)
  br label %25

34:                                               ; preds = %20
  %35 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %21)
  %36 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %35, i32 0, i32 2
  store i8 1, ptr %6, align 1
  %37 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8 %36)
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %21, i32 0, i32 1
  %39 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %38, ptr align 8 @anon.55b448e59148c6517df700d50687845b.49)
          to label %49 unwind label %43

40:                                               ; preds = %51, %43
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %96, label %90

43:                                               ; preds = %84, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %34
  store { ptr, ptr } %39, ptr %9, align 8
  %50 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dabef6797dad71E"(ptr align 8 %9)
          to label %58 unwind label %52

51:                                               ; preds = %87, %66, %52
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %9) #9
          to label %40 unwind label %88

52:                                               ; preds = %61, %58, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %49
  %59 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8384c935acc72946E"(ptr align 8 %50)
          to label %60 unwind label %52

60:                                               ; preds = %58
  br i1 %59, label %62, label %61

61:                                               ; preds = %60
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.50, i64 35, ptr align 8 @anon.55b448e59148c6517df700d50687845b.51) #11
          to label %65 unwind label %52

62:                                               ; preds = %60
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %63 = load ptr, ptr %10, align 8, !align !9, !noundef !6
  store ptr %63, ptr %8, align 8
  %64 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %9)
          to label %75 unwind label %69

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %76, %69
  %67 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %87, label %51

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %62
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %64)
          to label %84 unwind label %78

76:                                               ; preds = %78
  store i8 0, ptr %7, align 1
  %77 = load ptr, ptr %8, align 8, !align !9, !noundef !6
  store ptr %77, ptr %64, align 8
  br label %66

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %76

84:                                               ; preds = %75
  store i8 0, ptr %7, align 1
  %85 = load ptr, ptr %8, align 8, !align !9, !noundef !6
  store ptr %85, ptr %64, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %9)
          to label %86 unwind label %43

86:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  br label %26

87:                                               ; preds = %66
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %8) #9
          to label %51 unwind label %88

88:                                               ; preds = %96, %87, %51
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

90:                                               ; preds = %96, %40
  %91 = load ptr, ptr %4, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !noundef !6
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %40
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %10) #9
          to label %90 unwind label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17hdce965c7a59442aaE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ec18596608057E"(ptr %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, { { { i64, ptr }, i64 } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %17 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  %19 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17he40bec50805289d8E"(ptr align 8 %18)
          to label %27 unwind label %21

20:                                               ; preds = %28, %21
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8 %11) #9
          to label %61 unwind label %71

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  store { i64, ptr } %19, ptr %10, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 %8)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17he90d4fe2614cf41fE"(ptr align 8 %10) #9
          to label %20 unwind label %71

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !align !9, !noundef !6
  %41 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 32, i1 false)
  %45 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 56, i1 false)
  store i64 1, ptr %13, align 8
  store i8 0, ptr %6, align 1
  store ptr %13, ptr %7, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !9, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !9, !noundef !6
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN5tokio7runtime7context13set_scheduler17h093d0ec9e2d21578E(ptr align 8 %13, ptr align 8 %50, ptr align 8 %52)
          to label %60 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr align 8 %13) #9
          to label %61 unwind label %71

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %35
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr align 8 %13)
          to label %70 unwind label %64

61:                                               ; preds = %64, %53, %20
  %62 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %79, label %73

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %60
  ret void

71:                                               ; preds = %79, %53, %28, %20
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

73:                                               ; preds = %79, %61
  %74 = load ptr, ptr %4, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %61
  %80 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %80) #9
          to label %73 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33884bed21c272a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17haf0dd71c45bf5ebfE(ptr align 8 %10, ptr align 8 @anon.55b448e59148c6517df700d50687845b.52)
          to label %21 unwind label %15

12:                                               ; preds = %27, %15
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %50, label %44

15:                                               ; preds = %39, %37, %36, %35, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !9, !noundef !6
  %24 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8 %11, ptr align 8 %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  store ptr %24, ptr %6, align 8
  %26 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h660200a3fc62cee6E"(ptr align 8 %6)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr align 8 %6) #9
          to label %12 unwind label %42

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  br i1 %26, label %36, label %35

35:                                               ; preds = %34
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr align 8 %6)
          to label %37 unwind label %15

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr align 8 %6)
          to label %39 unwind label %15

37:                                               ; preds = %35
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.53, i64 39, ptr align 8 @anon.55b448e59148c6517df700d50687845b.54) #11
          to label %38 unwind label %15

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %11, i32 0, i32 2
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8 %40)
          to label %41 unwind label %15

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %50, %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

44:                                               ; preds = %50, %12
  %45 = load ptr, ptr %4, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %12
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8 %51) #9
          to label %44 unwind label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h7083f4743623c82fE"(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr %25)
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %190, %2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  %29 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %28, i32 0, i32 1
  %30 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %29, ptr align 8 @anon.55b448e59148c6517df700d50687845b.55)
  store { ptr, ptr } %30, ptr %17, align 8
  %31 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %17)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %17) #9
          to label %199 unwind label %135

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %26
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8 %31)
          to label %41 unwind label %33

41:                                               ; preds = %39
  store ptr %40, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8, !noundef !6
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %21, align 8
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %17)
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %49, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store ptr %49, ptr %19, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %17)
          to label %61 unwind label %55

50:                                               ; preds = %85, %47
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %51 = load ptr, ptr %21, align 8, !align !9, !noundef !6
  ret ptr %51

52:                                               ; preds = %193, %86, %55
  %53 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %197, label %194

55:                                               ; preds = %80, %70, %61, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %48
  %62 = load ptr, ptr %19, align 8, !noundef !6
  %63 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8 %62)
          to label %64 unwind label %55

64:                                               ; preds = %61
  store ptr %63, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !6
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !align !9, !noundef !6
  %73 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8 %72, ptr align 8 %73)
          to label %80 unwind label %55

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %75, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store ptr %75, ptr %16, align 8
  %76 = invoke i8 @_ZN5tokio7runtime7context6budget17h261fe852209d2432E()
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb35101bb5602edd2E"(i8 %76, i1 zeroext true)
          to label %79 unwind label %89

79:                                               ; preds = %77
  br label %95

80:                                               ; preds = %70
  %81 = load ptr, ptr %19, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %81, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr align 8 %82)
          to label %83 unwind label %55

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %84 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %125, %83
  store i8 0, ptr %9, align 1
  br label %50

86:                                               ; preds = %191, %150, %134, %109, %89
  %87 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  br i1 %88, label %193, label %52

89:                                               ; preds = %189, %185, %183, %179, %177, %146, %132, %99, %96, %77, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %79
  br i1 %78, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8, !noundef !6
  %98 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %97, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr align 8 %98)
          to label %102 unwind label %89

99:                                               ; preds = %95
  %100 = load i64, ptr %20, align 8, !noundef !6
  %101 = add i64 %100, 1
  store i64 %101, ptr %20, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hbab974b29c8e78aaE()
          to label %137 unwind label %89

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8, !noundef !6
  %104 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %103, i32 0, i32 3
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %105 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %105, ptr %14, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !align !9, !noundef !6
  %108 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %107)
          to label %118 unwind label %112

109:                                              ; preds = %112
  %110 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  br i1 %111, label %134, label %86

112:                                              ; preds = %120, %118, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %109

118:                                              ; preds = %102
  %119 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %108)
          to label %120 unwind label %112

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8, !noundef !6
  %122 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %121, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %123 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr align 8 %104, ptr %123, ptr align 8 %119, ptr align 8 %122)
          to label %124 unwind label %112

124:                                              ; preds = %120
  store i8 0, ptr %10, align 1
  br i1 false, label %127, label %125

125:                                              ; preds = %127, %124
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %126 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %126, ptr %21, align 8
  br label %85

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8, !noundef !6
  %129 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 8, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %125, label %132

132:                                              ; preds = %127
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.56, i64 35, ptr align 8 @anon.55b448e59148c6517df700d50687845b.57) #11
          to label %133 unwind label %89

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %109
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %14) #9
          to label %86 unwind label %135

135:                                              ; preds = %205, %197, %193, %192, %191, %150, %134, %32
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

137:                                              ; preds = %99
  %138 = load i64, ptr %20, align 8, !noundef !6
  %139 = icmp uge i64 %138, 3
  br i1 %139, label %146, label %140

140:                                              ; preds = %149, %137
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %141 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  store i8 1, ptr %11, align 1
  store ptr %141, ptr %13, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !6, !align !9, !noundef !6
  %144 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %143, i32 0, i32 1
  %145 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %144, ptr align 8 @anon.55b448e59148c6517df700d50687845b.58)
          to label %157 unwind label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %19, align 8, !noundef !6
  %148 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %147, i32 0, i32 7
  store i8 0, ptr %148, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17h12f6bab7a3da062dE()
          to label %149 unwind label %89

149:                                              ; preds = %146
  br label %140

150:                                              ; preds = %151
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %13) #9
          to label %86 unwind label %135

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %150

157:                                              ; preds = %140
  store { ptr, ptr } %145, ptr %12, align 8
  %158 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %12)
          to label %168 unwind label %162

159:                                              ; preds = %169, %162
  %160 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %161 = trunc i8 %160 to i1
  br i1 %161, label %192, label %191

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  %166 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  br label %159

168:                                              ; preds = %157
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %158)
          to label %177 unwind label %171

169:                                              ; preds = %171
  store i8 0, ptr %11, align 1
  %170 = load ptr, ptr %13, align 8, !align !9, !noundef !6
  store ptr %170, ptr %158, align 8
  br label %159

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  %175 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %169

177:                                              ; preds = %168
  store i8 0, ptr %11, align 1
  %178 = load ptr, ptr %13, align 8, !align !9, !noundef !6
  store ptr %178, ptr %158, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %12)
          to label %179 unwind label %89

179:                                              ; preds = %177
  %180 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !nonnull !6, !align !9, !noundef !6
  %182 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %181)
          to label %183 unwind label %89

183:                                              ; preds = %179
  %184 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %182)
          to label %185 unwind label %89

185:                                              ; preds = %183
  %186 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, {}, {}, {} }, ptr %184, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %187 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %188 = invoke ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr align 8 %186, ptr %187)
          to label %189 unwind label %89

189:                                              ; preds = %185
  store ptr %188, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr %188)
          to label %190 unwind label %89

190:                                              ; preds = %189
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %26

191:                                              ; preds = %192, %159
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %12) #9
          to label %86 unwind label %135

192:                                              ; preds = %159
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8 %13) #9
          to label %191 unwind label %135

193:                                              ; preds = %86
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %16) #9
          to label %52 unwind label %135

194:                                              ; preds = %197, %52
  %195 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %196 = trunc i8 %195 to i1
  br i1 %196, label %205, label %199

197:                                              ; preds = %52
  %198 = load ptr, ptr %19, align 8, !noundef !6
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr align 8 %198) #9
          to label %194 unwind label %135

199:                                              ; preds = %206, %194, %32
  %200 = load ptr, ptr %6, align 8, !noundef !6
  %201 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !noundef !6
  %203 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %194
  store i8 0, ptr %8, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr align 8 %19) #9
          to label %206 unwind label %135

206:                                              ; preds = %205
  br label %199

207:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h41708da0a1611288E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h42dabfb9a30c0662E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = call ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h2ecb97a79d659ef5E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %18 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea066ced4fae55eeE"(ptr align 8 %16)
          to label %32 unwind label %26

19:                                               ; preds = %67, %36, %2
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  store i8 0, ptr %6, align 1
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr align 8 %20, ptr %22)
          to label %72 unwind label %26

23:                                               ; preds = %42, %26
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %81, label %75

26:                                               ; preds = %72, %68, %67, %37, %34, %32, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %15
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %18)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h5a1753ed715546d0E"(ptr align 8 %17, ptr align 8 %33)
          to label %36 unwind label %26

36:                                               ; preds = %34
  br i1 %35, label %37, label %19

37:                                               ; preds = %36
  %38 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } }, ptr %16, i32 0, i32 1
  %39 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8 %38, ptr align 8 @anon.55b448e59148c6517df700d50687845b.59)
          to label %40 unwind label %26

40:                                               ; preds = %37
  store { ptr, ptr } %39, ptr %7, align 8
  %41 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8 %7)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %7) #9
          to label %23 unwind label %70

43:                                               ; preds = %57, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h8db6642156b7bdf8E"(ptr align 8 %41)
          to label %51 unwind label %43

51:                                               ; preds = %49
  store ptr %50, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %60 = load ptr, ptr %58, align 8, !nonnull !6, !align !9, !noundef !6
  store i8 0, ptr %6, align 1
  %61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !nonnull !6, !align !8, !noundef !6
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17hff2461d1bb69de77E"(ptr align 8 %59, ptr align 8 %60, ptr %62, i1 zeroext %66)
          to label %68 unwind label %43

67:                                               ; preds = %51
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %7)
          to label %19 unwind label %26

68:                                               ; preds = %57
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8 %7)
          to label %69 unwind label %26

69:                                               ; preds = %74, %68
  ret void

70:                                               ; preds = %81, %42
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

72:                                               ; preds = %19
  %73 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr align 8 %73)
          to label %74 unwind label %26

74:                                               ; preds = %72
  br label %69

75:                                               ; preds = %81, %23
  %76 = load ptr, ptr %4, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !6
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %23
  %82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8 %82) #9
          to label %75 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h1e36d10362593375E(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN5tokio7runtime7context14with_scheduler17h00066b7ea265de49E(ptr align 1 %11, ptr align 1 %13, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h58761f36c93ffd35E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @_ZN5tokio7runtime7context14with_scheduler17hb88926a19435f167E(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h936b9c75c2328f84E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %18 = load i64, ptr %17, align 8, !range !11, !noundef !6
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  store ptr null, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !9, !noundef !6
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE"(ptr align 8 %6, ptr align 8 %22)
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %25 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } } }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !align !9, !noundef !6
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8, !align !9, !noundef !6
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h9aab037e863efb8fE"(ptr align 8 %9, ptr align 8 %27)
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hc9eaa005cf3319ceE"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !6
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !6
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %3
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !align !9, !noundef !6
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !align !9, !noundef !6
  call void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %24)
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %27 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { i64, ptr }, i64 } } } } } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !align !9, !noundef !6
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  call void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he06eba60d5585407E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %29)
  br label %30

30:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver3new17h99f0580b9aed94f7E(ptr sret({ i64, [12 x i64] }) align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %16 = alloca { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, align 8
  %17 = alloca i32, align 4
  %18 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %19 = alloca { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %20 = alloca i32, align 4
  %21 = alloca { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, align 8
  %22 = alloca { { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %23 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %24 = alloca { { { { i64 } } } }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %27 = alloca { i32, [3 x i32] }, align 8
  %28 = alloca { i32, [3 x i32] }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { i32, [3 x i32] }, align 8
  %31 = alloca { i32, [3 x i32] }, align 8
  %32 = alloca i32, align 4
  %33 = alloca { i32, [3 x i32] }, align 8
  %34 = alloca { i32, [3 x i32] }, align 8
  %35 = alloca i32, align 4
  store i64 %1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @_ZN3mio4poll4Poll3new17h8a6785b69104a68aE(ptr sret({ i32, [3 x i32] }) align 8 %33)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha9448b7650815640E"(ptr sret({ i32, [3 x i32] }) align 8 %34, ptr align 8 %33)
  %36 = load i32, ptr %34, align 8, !range !19, !noundef !6
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i32], i32 }, ptr %34, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !noundef !6
  store i32 %41, ptr %9, align 4
  store i8 1, ptr %11, align 1
  store i32 %41, ptr %35, align 4
  %42 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr align 4 %35)
          to label %55 unwind label %49

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !noundef !6
  store ptr %45, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr %45, ptr align 8 @anon.55b448e59148c6517df700d50687845b.63)
  br label %148

46:                                               ; preds = %146, %68, %49
  %47 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %155, label %149

49:                                               ; preds = %144, %65, %56, %55, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %39
  invoke void @_ZN3mio5waker5Waker3new17h2e4df37786e70f92E(ptr sret({ i32, [3 x i32] }) align 8 %30, ptr align 4 %42, i64 0)
          to label %56 unwind label %49

56:                                               ; preds = %55
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had8fbd10e7844c8aE"(ptr sret({ i32, [3 x i32] }) align 8 %31, ptr align 8 %30)
          to label %57 unwind label %49

57:                                               ; preds = %56
  %58 = load i32, ptr %31, align 8, !range !19, !noundef !6
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds { [1 x i32], i32 }, ptr %31, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !range !10, !noundef !6
  store i32 %63, ptr %7, align 4
  store i8 1, ptr %12, align 1
  store i32 %63, ptr %32, align 4
  %64 = invoke align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr align 4 %35)
          to label %77 unwind label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr %67, ptr align 8 @anon.55b448e59148c6517df700d50687845b.62)
          to label %147 unwind label %49

68:                                               ; preds = %143, %89, %71
  %69 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %146, label %46

71:                                               ; preds = %86, %78, %77, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  invoke void @_ZN3mio4poll8Registry9try_clone17hf7877c1d06de2a3cE(ptr sret({ i32, [3 x i32] }) align 8 %27, ptr align 4 %64)
          to label %78 unwind label %71

78:                                               ; preds = %77
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95db016f6690f4c5E"(ptr sret({ i32, [3 x i32] }) align 8 %28, ptr align 8 %27)
          to label %79 unwind label %71

79:                                               ; preds = %78
  %80 = load i32, ptr %28, align 8, !range !19, !noundef !6
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i32], i32 }, ptr %28, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !noundef !6
  store i32 %85, ptr %6, align 4
  store i8 1, ptr %13, align 1
  store i32 %85, ptr %29, align 4
  invoke void @_ZN3mio5event6events6Events13with_capacity17h5ad1f92ab2478016E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %25, i64 %1)
          to label %98 unwind label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !6, !noundef !6
  store ptr %88, ptr %5, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr %88, ptr align 8 @anon.55b448e59148c6517df700d50687845b.61)
          to label %144 unwind label %71

89:                                               ; preds = %102, %92
  %90 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %143, label %68

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %89

98:                                               ; preds = %83
  store i8 0, ptr %11, align 1
  %99 = load i32, ptr %35, align 4, !noundef !6
  %100 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %26, i32 0, i32 2
  store i8 0, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %101 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %26, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h4dc2bfc5f9a79ac4E(ptr sret({ { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %22)
          to label %109 unwind label %103

102:                                              ; preds = %142, %139, %103
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8 %26) #9
          to label %89 unwind label %136

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %102

109:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  store i8 1, ptr %14, align 1
  %110 = getelementptr inbounds { { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %110, i64 48, i1 false)
  store i8 0, ptr %13, align 1
  %111 = load i32, ptr %29, align 4, !noundef !6
  store i32 %111, ptr %20, align 4
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 48, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h26388c2fd425def6E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %19, ptr align 8 %18)
          to label %119 unwind label %113

112:                                              ; preds = %138, %113
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr align 4 %20) #9
          to label %139 unwind label %136

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %112

119:                                              ; preds = %109
  store i8 0, ptr %12, align 1
  %120 = load i32, ptr %32, align 4, !range !10, !noundef !6
  store i32 %120, ptr %17, align 4
  invoke void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h93fb04433558f9e0E"()
          to label %128 unwind label %122

121:                                              ; preds = %122
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr align 4 %17) #9
          to label %138 unwind label %136

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %121

128:                                              ; preds = %119
  %129 = load i32, ptr %20, align 4, !noundef !6
  %130 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %21, i32 0, i32 2
  store i32 %129, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 8, i1 false)
  %131 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %19, i64 56, i1 false)
  %132 = load i32, ptr %17, align 4, !range !10, !noundef !6
  %133 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %21, i32 0, i32 3
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %134 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 104, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %135

135:                                              ; preds = %148, %128
  ret void

136:                                              ; preds = %155, %146, %143, %142, %138, %121, %112, %102
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

138:                                              ; preds = %121
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h726cda6a96593caeE"(ptr align 8 %19) #9
          to label %112 unwind label %136

139:                                              ; preds = %112
  %140 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %102

142:                                              ; preds = %139
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17hd995cc1a3b78301eE"(ptr align 8 %23) #9
          to label %102 unwind label %136

143:                                              ; preds = %89
  invoke void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr align 4 %29) #9
          to label %68 unwind label %136

144:                                              ; preds = %86
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr align 4 %32)
          to label %145 unwind label %49

145:                                              ; preds = %147, %144
  store i8 0, ptr %12, align 1
  call void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr align 4 %35)
  br label %148

146:                                              ; preds = %68
  invoke void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr align 4 %32) #9
          to label %46 unwind label %136

147:                                              ; preds = %65
  br label %145

148:                                              ; preds = %145, %43
  store i8 0, ptr %11, align 1
  br label %135

149:                                              ; preds = %155, %46
  %150 = load ptr, ptr %8, align 8, !noundef !6
  %151 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !noundef !6
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %46
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr align 4 %35) #9
          to label %149 unwind label %136

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver4park17h71e26c894bcfc8e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr align 8 @anon.55b448e59148c6517df700d50687845b.64)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 1000000000, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !range !22, !noundef !6
  call void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %7, i64 %10, i32 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver12park_timeout17h31cac0135065f2c2E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr align 8 @anon.55b448e59148c6517df700d50687845b.65)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !range !22, !noundef !6
  call void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %12, i64 %16, i32 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17hb792082cd3659774E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %15 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %1, ptr align 8 @anon.55b448e59148c6517df700d50687845b.66)
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %15, i32 0, i32 1
  %17 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %16)
  store ptr %17, ptr %13, align 8
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %13)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %13) #9
          to label %71 unwind label %68

20:                                               ; preds = %26, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %2
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17hef5453f41303cf29E(ptr sret({ { i64, ptr }, i64 }) align 8 %14, ptr align 8 %15, ptr align 8 %18)
          to label %27 unwind label %20

27:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %13)
          to label %37 unwind label %31

28:                                               ; preds = %41, %31
  %29 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %77, label %71

31:                                               ; preds = %54, %37, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %12, ptr align 8 %11)
          to label %38 unwind label %31

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %39

39:                                               ; preds = %67, %38
  %40 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr align 8 %10)
          to label %48 unwind label %42

41:                                               ; preds = %59, %42
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr align 8 %10) #9
          to label %28 unwind label %68

42:                                               ; preds = %67, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  store ptr %40, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8, !noundef !6
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr align 8 %10)
          to label %58 unwind label %31

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %8, align 8
  %57 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %8)
          to label %66 unwind label %60

58:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %8) #9
          to label %41 unwind label %68

60:                                               ; preds = %66, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %55
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17h80476edaa397f45cE(ptr align 128 %57)
          to label %67 unwind label %60

67:                                               ; preds = %66
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %8)
          to label %39 unwind label %42

68:                                               ; preds = %77, %59, %41, %19
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %77, %28, %19
  %72 = load ptr, ptr %3, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !6
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %28
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr align 8 %14) #9
          to label %71 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime2io6driver6Driver4turn17h126d74fd486f481fE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %3, ptr %33, align 8
  store i8 0, ptr %17, align 1
  br i1 false, label %42, label %34

34:                                               ; preds = %56, %4
  call void @_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE(ptr align 8 %1)
  store ptr %0, ptr %12, align 8
  %35 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %17, align 1
  %36 = call ptr @_ZN3mio4poll4Poll4poll17h85a47f6c77fbb9afE(ptr align 4 %35, ptr align 8 %0, i64 %2, i32 %3)
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %30, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %64

42:                                               ; preds = %4
  %43 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %1, i32 0, i32 1
  %44 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %43)
  store ptr %44, ptr %31, align 8
  %45 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4aa04a1480d4525bE"(ptr align 8 %31)
          to label %53 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %31) #9
          to label %154 unwind label %105

47:                                               ; preds = %53, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %42
  %54 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet11is_shutdown17h55db0c0fa104bed4E(ptr align 8 %1, ptr align 8 %45)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %31)
  br label %34

57:                                               ; preds = %55
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %31)
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.72, i64 74, ptr align 8 @anon.55b448e59148c6517df700d50687845b.73) #11
  unreachable

58:                                               ; preds = %81, %34
  %59 = load ptr, ptr %30, align 8, !noundef !6
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %107, label %110

64:                                               ; preds = %34
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %11, align 8
  %65 = load ptr, ptr %29, align 8, !nonnull !6, !align !9, !noundef !6
  %66 = invoke i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8 %65)
          to label %79 unwind label %73, !range !18

67:                                               ; preds = %90, %73
  %68 = load ptr, ptr %30, align 8, !noundef !6
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %151, label %154

73:                                               ; preds = %79, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %67

79:                                               ; preds = %64
  store i8 %66, ptr %28, align 1
  %80 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1 %28, ptr align 1 @anon.55b448e59148c6517df700d50687845b.67)
          to label %81 unwind label %73

81:                                               ; preds = %79
  br i1 %80, label %58, label %82

82:                                               ; preds = %81
  store i8 0, ptr %17, align 1
  %83 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %83, ptr %27, align 8
  store ptr %27, ptr %6, align 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr %84, align 8
  %85 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %86 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !6, !noundef !6
  %88 = insertvalue { ptr, ptr } poison, ptr %85, 0
  %89 = insertvalue { ptr, ptr } %88, ptr %87, 1
  br label %97

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %27) #9
          to label %67 unwind label %105

91:                                               ; preds = %103, %97
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %82
  %98 = extractvalue { ptr, ptr } %89, 0
  %99 = extractvalue { ptr, ptr } %89, 1
  %100 = getelementptr inbounds [1 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %101 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.55b448e59148c6517df700d50687845b.69, i64 1, ptr align 8 %25, i64 1)
          to label %103 unwind label %91

103:                                              ; preds = %97
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %26, ptr align 8 @anon.55b448e59148c6517df700d50687845b.70) #11
          to label %104 unwind label %91

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %160, %90, %46
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

107:                                              ; preds = %58
  %108 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %119, %107, %58
  store i8 0, ptr %17, align 1
  store i64 0, ptr %24, align 8
  %111 = call { ptr, i64 } @_ZN3mio5event6events6Events4iter17hb09c436772740d3aE(ptr align 8 %0)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = call { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he864ed940112c38bE"(ptr align 8 %112, i64 %113)
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  br label %120

119:                                              ; preds = %107
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %30)
  br label %110

120:                                              ; preds = %149, %136, %130, %110
  %121 = call align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr align 8 %23)
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %22, align 8, !noundef !6
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %1, i32 0, i32 4
  %129 = load i64, ptr %24, align 8, !noundef !6
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h9279df05dc635f47E(ptr align 1 %128, i64 %129)
  ret void

130:                                              ; preds = %120
  %131 = load ptr, ptr %22, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %131, ptr %10, align 8
  %132 = call i64 @_ZN3mio5event5event5Event5token17h2b113cf4cb074865E(ptr align 1 %131)
  store i64 %132, ptr %21, align 8
  %133 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr align 8 %21, ptr align 8 @anon.55b448e59148c6517df700d50687845b.42)
  br i1 %133, label %120, label %134

134:                                              ; preds = %130
  %135 = call zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr align 8 %21, ptr align 8 @anon.55b448e59148c6517df700d50687845b.71)
  br i1 %135, label %149, label %136

136:                                              ; preds = %134
  %137 = call i64 @_ZN5tokio2io5ready5Ready8from_mio17h5b0e63ed56c2d24eE(ptr align 1 %131)
  store i64 %137, ptr %20, align 8
  %138 = load i64, ptr %21, align 8, !noundef !6
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %9, align 8
  store ptr %139, ptr %8, align 8
  store i8 0, ptr %19, align 1
  store ptr %20, ptr %18, align 8
  %140 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %18, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h79549a15e97dc225E(ptr align 128 %139, i1 zeroext %142, i8 %144, ptr align 8 %145)
  %146 = load i64, ptr %20, align 8, !noundef !6
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128 %139, i64 %146)
  %147 = load i64, ptr %24, align 8, !noundef !6
  %148 = add i64 %147, 1
  store i64 %148, ptr %24, align 8
  br label %120

149:                                              ; preds = %134
  %150 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %150, align 4
  br label %120

151:                                              ; preds = %67
  %152 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %153 = trunc i8 %152 to i1
  br i1 %153, label %160, label %154

154:                                              ; preds = %160, %151, %67, %46
  %155 = load ptr, ptr %13, align 8, !noundef !6
  %156 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !noundef !6
  %158 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %30) #9
          to label %154 unwind label %105

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17hd81e27b0f5a4d2d6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 %1, i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Driver$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc7ccdd0f34e036E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.55b448e59148c6517df700d50687845b.75, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 3
  %4 = call ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr align 4 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %4, ptr align 1 @anon.55b448e59148c6517df700d50687845b.76, i64 25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.77)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0e7ebf7e0b950df7E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h028e30d778629a3fE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h0ea7864c870216efE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h3c7c0e67da881658E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h4b48036f044c809dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h663700836c266327E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5170de45516ea59fE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17he8f61b0123935e5cE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17had1a46355e226371E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hf1475de43f5d05deE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hde4325a32a4f38ffE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h442eaa4cc6dea2e4E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he2107d09fae94863E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he3278ca20725cc47E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hb674b9dc81fdd539E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17he6c015be48a67ed6E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h6d9c659fe88baba8E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hfb135fcbcb9f219dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14) #9
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !11, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %42, ptr align 8 @anon.55b448e59148c6517df700d50687845b.78)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16) #9
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64 %2)
          to label %58 unwind label %45, !range !16

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hcad7cf2e3cc6682aE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %12) #9
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11) #9
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !6
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h08a31edb793e363aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h4c847ea0b0bda2abE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0aed7a51c3628b07E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h4e913698a5ed6b74E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0e317d91b7c6270fE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h80bd1c93bff7b97cE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6ef519d98410a49cE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17hde1d2eb5446a974bE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h7055b4748cdfaf5aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h77332fc318baf702E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8850ae9f0e7fa4cbE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h7b7920c9d3a7a6dfE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h8fedbb2bd8313c0dE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17he3ced49ae6ffaa19E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hd2e079da5748eabcE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h24b176587eb8b9d6E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hec3ecde28845a96aE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h345569f6ef3e263cE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17heecd666c8ae8599bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h35f852aaed3c35e3E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !6
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %25, ptr align 8 @anon.55b448e59148c6517df700d50687845b.79)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9) #9
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17habae274dc0564e05E(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !6
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime2io6driver6Handle29release_pending_registrations17hf0a0b6a07869606cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17hc8094fc614d97dc7E(ptr align 8 %0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %19, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %9 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  %10 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8 %4)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %4) #9
          to label %22 unwind label %20

12:                                               ; preds = %18, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %7
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb480cc991b73c42eE(ptr align 8 %0, ptr align 8 %10)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8 %4)
  br label %6

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !6
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..io..driver..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eb6b81e40bbe053E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.55b448e59148c6517df700d50687845b.81, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 1, i64 4)
  store i64 %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64 2, i64 8)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Handle$GT$24register_signal_receiver17h8c629b8b361031a6E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %9 = call ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr align 4 %8, ptr align 4 %1, i64 1, i8 1)
  %10 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %3, align 8
  %19 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr %18, ptr align 8 @anon.55b448e59148c6517df700d50687845b.83)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %7, align 8, !noundef !6
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime2io6driver6signal52_$LT$impl$u20$tokio..runtime..io..driver..Driver$GT$20consume_signal_ready17hf3f2d896c2c4ef82E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %8, align 4
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io6driver10ReadyEvent10with_ready17h9d17cd50dfd3027eE(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 %7, ptr %11, align 8
  store i64 %2, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %0, i8 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %0, i64 1, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %0, i64 1, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %4, i64 1, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17hc18e286e87c28893E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !20, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %4, i64 1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio7runtime8blocking4pool4Task3new17hdaa79ea38feb1912E(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = insertvalue { ptr, i8 } poison, ptr %10, 0
  %16 = insertvalue { ptr, i8 } %15, i8 %14, 1
  ret { ptr, i8 } %16
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h5917592782de8ec4E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64 }, { i64 }, { i64 } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { { ptr } }, {} }, align 8
  %14 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, ptr }, i64, i64 }, align 8
  %18 = alloca { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  %19 = alloca { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, align 8
  %20 = alloca { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %25 = call { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE()
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store i8 1, ptr %8, align 1
  store ptr %26, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  %29 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !range !22, !noundef !6
  %33 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h20db1463dcf4d0ecE"(i64 %30, i32 %32, i64 10, i32 0)
          to label %41 unwind label %35

34:                                               ; preds = %157, %65, %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17hc6151285d5ae78feE"(ptr align 8 %22) #9
          to label %158 unwind label %154

35:                                               ; preds = %112, %55, %41, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %2
  %42 = extractvalue { i64, i32 } %33, 0
  %43 = extractvalue { i64, i32 } %33, 1
  %44 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h1a6b4764235cb580E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8 %17)
          to label %46 unwind label %35

46:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  %47 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %16, align 8
  store ptr null, ptr %15, align 8
  invoke void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h8e9b9b3635349c88E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %14)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %15) #9
          to label %156 unwind label %154

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  %56 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 6
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8, !noundef !6
  %59 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 24, i1 false)
  %61 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %14, i64 48, i1 false)
  %62 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %18, i32 0, i32 4
  store i64 0, ptr %62, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h4fb04e8b6b351929E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %19, ptr align 8 %18)
          to label %63 unwind label %35

63:                                               ; preds = %55
  %64 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
          to label %72 unwind label %66

65:                                               ; preds = %87, %66
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h06c86f20b0c0e84bE"(ptr align 8 %19) #9
          to label %34 unwind label %154

66:                                               ; preds = %72, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  store i64 %64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  %74 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30fdd60e0f3b6038E"(ptr align 8 %73)
          to label %75 unwind label %66

75:                                               ; preds = %72
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  %78 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %81 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !range !11, !noundef !6
  %83 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  %86 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8 %85)
          to label %94 unwind label %88

87:                                               ; preds = %97, %88
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr align 8 %12) #9
          to label %65 unwind label %154

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %75
  store { ptr, ptr } %86, ptr %11, align 8
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 8
  %96 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8 %95)
          to label %104 unwind label %98

97:                                               ; preds = %105, %98
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr align 8 %11) #9
          to label %87 unwind label %154

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %94
  store { ptr, ptr } %96, ptr %10, align 8
  invoke void @"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E"(ptr sret({ { i64 }, { i64 }, { i64 } }) align 8 %9)
          to label %112 unwind label %106

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr align 8 %10) #9
          to label %97 unwind label %154

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %104
  %113 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %19, i64 136, i1 false)
  %114 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %13, i64 8, i1 false)
  %115 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !6, !align !9, !noundef !6
  %119 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 2
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %82, ptr %122, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %84, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !noundef !6
  %126 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 5
  %129 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 6
  %136 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 0
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 7
  store i64 %1, ptr %138, align 8
  %139 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i32 }, ptr %139, i32 0, i32 0
  store i64 %42, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i32 }, ptr %139, i32 0, i32 1
  store i32 %43, ptr %141, align 8
  %142 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %9, i64 24, i1 false)
  %143 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1823cb68c2dcd66bE"(ptr align 8 %20)
          to label %144 unwind label %35

144:                                              ; preds = %112
  store ptr %143, ptr %21, align 8
  %145 = load ptr, ptr %22, align 8, !noundef !6
  %146 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %146, ptr %24, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  store i8 0, ptr %8, align 1
  %148 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !nonnull !6, !noundef !6
  %150 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !noundef !6
  %152 = insertvalue { ptr, ptr } poison, ptr %149, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153

154:                                              ; preds = %167, %157, %156, %105, %97, %87, %65, %48, %34
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

156:                                              ; preds = %48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr align 8 %16) #9
          to label %157 unwind label %154

157:                                              ; preds = %156
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h3e3e36c8387cfd48E"(ptr align 8 %17) #9
          to label %34 unwind label %154

158:                                              ; preds = %34
  %159 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %167, %158
  %162 = load ptr, ptr %5, align 8, !noundef !6
  %163 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !noundef !6
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %158
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8 %23) #9
          to label %161 unwind label %154
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h6f73236443dfefffE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17hd8e0bdff80d8938eE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, ptr, i64 } }, align 8
  %15 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %20 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %29, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %10, align 1
  %30 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %30, i32 0, i32 3
  store i8 1, ptr %8, align 1
  %32 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %31)
  store ptr %32, ptr %27, align 8
  %33 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %43 unwind label %37

34:                                               ; preds = %169, %168, %85, %53, %37
  %35 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %176, label %170

37:                                               ; preds = %160, %81, %79, %77, %73, %47, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %3
  %44 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %33, i32 0, i32 6
  %45 = load i8, ptr %44, align 4, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %50 unwind label %37

49:                                               ; preds = %43
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %27)
  store i8 0, ptr %8, align 1
  br label %161

50:                                               ; preds = %47
  %51 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %48, i32 0, i32 6
  store i8 1, ptr %51, align 4
  store i8 1, ptr %9, align 1
  store ptr null, ptr %26, align 8
  %52 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %62 unwind label %56

53:                                               ; preds = %64, %56
  %54 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %169, label %34

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %50
  %63 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr align 8 %63)
          to label %73 unwind label %67

64:                                               ; preds = %67
  store i8 0, ptr %9, align 1
  %65 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  %66 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %66, ptr %65, align 8
  br label %53

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %64

73:                                               ; preds = %62
  store i8 0, ptr %9, align 1
  %74 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %52, i32 0, i32 2
  %75 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %75, ptr %74, align 8
  store i8 0, ptr %9, align 1
  %76 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %77 unwind label %37

77:                                               ; preds = %73
  %78 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %76, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8 %78)
          to label %79 unwind label %37

79:                                               ; preds = %77
  %80 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %81 unwind label %37

81:                                               ; preds = %79
  %82 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %80, i32 0, i32 3
  invoke void @_ZN4core3mem4take17h2d35f43a09d01637E(ptr sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %82)
          to label %83 unwind label %37

83:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %84 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %94 unwind label %88

85:                                               ; preds = %167, %98, %88
  %86 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %168, label %34

88:                                               ; preds = %158, %94, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %85

94:                                               ; preds = %83
  %95 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %84, i32 0, i32 1
  invoke void @_ZN4core3mem4take17h91931c09c7ba8469E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %24, ptr align 8 %95)
          to label %96 unwind label %88

96:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  store i8 0, ptr %8, align 1
  %97 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8 %97)
          to label %107 unwind label %101

98:                                               ; preds = %166, %120, %101
  %99 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %167, label %85

101:                                              ; preds = %117, %116, %115, %114, %107, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %96
  %108 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %109 = invoke zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr align 8 %108, i64 %1, i32 %2)
          to label %110 unwind label %101

110:                                              ; preds = %107
  br i1 %109, label %114, label %111

111:                                              ; preds = %154, %110
  %112 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %158, label %155

114:                                              ; preds = %110
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h15669553485a5d62E"(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %22)
          to label %115 unwind label %101

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr align 8 %23)
          to label %116 unwind label %101

116:                                              ; preds = %115
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 48, i1 false)
  invoke void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33549021f2f2be47E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %20, ptr align 8 %19)
          to label %117 unwind label %101

117:                                              ; preds = %116
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h097124afbdf078a5E(ptr sret({ { i64, ptr }, i64 }) align 8 %21, ptr align 8 %20)
          to label %118 unwind label %101

118:                                              ; preds = %117
  store i8 1, ptr %10, align 1
  %119 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52fe31cf48cab9efE"(ptr align 8 %21)
          to label %129 unwind label %123

120:                                              ; preds = %135, %123
  %121 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %166, label %98

123:                                              ; preds = %149, %132, %129, %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %120

129:                                              ; preds = %118
  %130 = extractvalue { ptr, i64 } %119, 0
  %131 = extractvalue { ptr, i64 } %119, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha9162fbae58ca033E"(ptr align 8 %130, i64 %131)
          to label %132 unwind label %123

132:                                              ; preds = %129
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936726e4a5fd5b27E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr align 8 %17)
          to label %133 unwind label %123

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  br label %134

134:                                              ; preds = %162, %133
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9c90168461063aE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %15, ptr align 8 %16)
          to label %142 unwind label %136

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr align 8 %16) #9
          to label %120 unwind label %164

136:                                              ; preds = %162, %150, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %134
  %143 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !noundef !6
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr align 8 %16)
          to label %154 unwind label %123

150:                                              ; preds = %142
  %151 = load i64, ptr %15, align 8, !noundef !6
  store i64 %151, ptr %4, align 8
  %152 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %152, i64 24, i1 false)
  %153 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr align 8 %14)
          to label %162 unwind label %136

154:                                              ; preds = %149
  store i8 0, ptr %10, align 1
  br label %111

155:                                              ; preds = %158, %111
  store i8 0, ptr %12, align 1
  %156 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %159

158:                                              ; preds = %111
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr align 8 %24)
          to label %155 unwind label %88

159:                                              ; preds = %160, %155
  store i8 0, ptr %11, align 1
  store i8 0, ptr %8, align 1
  br label %161

160:                                              ; preds = %155
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %25)
          to label %159 unwind label %37

161:                                              ; preds = %159, %49
  ret void

162:                                              ; preds = %150
  store { ptr, ptr } %153, ptr %13, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8 %13)
          to label %134 unwind label %136

163:                                              ; No predecessors!
  unreachable

164:                                              ; preds = %176, %169, %168, %167, %166, %135
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

166:                                              ; preds = %120
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr align 8 %21) #9
          to label %98 unwind label %164

167:                                              ; preds = %98
  invoke void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr align 8 %24) #9
          to label %85 unwind label %164

168:                                              ; preds = %85
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %25) #9
          to label %34 unwind label %164

169:                                              ; preds = %53
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr align 8 %26) #9
          to label %34 unwind label %164

170:                                              ; preds = %176, %34
  %171 = load ptr, ptr %5, align 8, !noundef !6
  %172 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !6
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %34
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %27) #9
          to label %170 unwind label %164
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..runtime..blocking..pool..BlockingPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae24d0d879bc371E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.55b448e59148c6517df700d50687845b.84, i64 12)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking4pool7Spawner10spawn_task17h059d0b610b5d292aE(ptr align 8 %0, ptr %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { ptr, ptr, i64 } }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { ptr, ptr, i64 } }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %29, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %11, align 1
  %31 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %41 unwind label %35

32:                                               ; preds = %46, %35
  %33 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %251, label %245

35:                                               ; preds = %202, %93, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %4
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %31, i32 0, i32 3
  %43 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %42)
          to label %44 unwind label %35

44:                                               ; preds = %41
  store ptr %43, ptr %25, align 8
  %45 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %25)
          to label %53 unwind label %47

46:                                               ; preds = %215, %120, %47
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %25) #9
          to label %32 unwind label %181

47:                                               ; preds = %232, %226, %224, %221, %220, %102, %99, %98, %94, %91, %85, %82, %80, %78, %73, %71, %69, %67, %61, %59, %57, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %45, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %25)
          to label %61 unwind label %47

59:                                               ; preds = %53
  store i8 0, ptr %11, align 1
  %60 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr %60)
          to label %242 unwind label %47

61:                                               ; preds = %57
  store i8 0, ptr %11, align 1
  %62 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  %64 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h23f83c56b5c51405E"(ptr align 8 %58, ptr %63, i1 zeroext %66)
          to label %67 unwind label %47

67:                                               ; preds = %61
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %69 unwind label %47

69:                                               ; preds = %67
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %68, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_queue_depth17hc18e286e87c28893E(ptr align 8 %70)
          to label %71 unwind label %47

71:                                               ; preds = %69
  %72 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %73 unwind label %47

73:                                               ; preds = %71
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %72, i32 0, i32 8
  %75 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E(ptr align 8 %74)
          to label %76 unwind label %47

76:                                               ; preds = %73
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %82 unwind label %47

80:                                               ; preds = %76
  %81 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %221 unwind label %47

82:                                               ; preds = %78
  %83 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %79, i32 0, i32 8
  %84 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE(ptr align 8 %83)
          to label %85 unwind label %47

85:                                               ; preds = %82
  %86 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %87 unwind label %47

87:                                               ; preds = %85
  %88 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %86, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !noundef !6
  %90 = icmp eq i64 %84, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %25)
          to label %94 unwind label %47

93:                                               ; preds = %234, %219, %87
  store i64 0, ptr %26, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %25)
          to label %235 unwind label %35

94:                                               ; preds = %91
  %95 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %92, i32 0, i32 2
  %96 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf9e63f074133c645E"(ptr align 8 %95)
          to label %97 unwind label %47

97:                                               ; preds = %94
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.55b448e59148c6517df700d50687845b.85, i64 46, ptr align 8 @anon.55b448e59148c6517df700d50687845b.87) #11
          to label %101 unwind label %47

99:                                               ; preds = %97
  %100 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %25)
          to label %102 unwind label %47

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %100, i32 0, i32 2
  %104 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bf5837c2056d7aE"(ptr align 8 %103)
          to label %105 unwind label %47

105:                                              ; preds = %102
  store ptr %104, ptr %23, align 8
  store i8 1, ptr %14, align 1
  %106 = load ptr, ptr %23, align 8, !noundef !6
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  %112 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %112, ptr %22, align 8
  %113 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %25)
          to label %129 unwind label %123

114:                                              ; preds = %203, %105
  %115 = load ptr, ptr %23, align 8, !noundef !6
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %216, label %219

120:                                              ; preds = %212, %209, %174, %123
  %121 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %215, label %46

123:                                              ; preds = %207, %129, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %120

129:                                              ; preds = %111
  %130 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %113, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !noundef !6
  store i64 %131, ptr %7, align 8
  store i8 0, ptr %12, align 1
  %132 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h0390e6fdfab1f9eeE(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %0, ptr %132, ptr align 8 %3, i64 %131)
          to label %133 unwind label %123

133:                                              ; preds = %129
  store i8 1, ptr %15, align 1
  %134 = load ptr, ptr %21, align 8, !noundef !6
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %140 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %154 unwind label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  store ptr %142, ptr %17, align 8
  store ptr %17, ptr %6, align 8
  %143 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  %144 = invoke zeroext i1 @_ZN5tokio7runtime8blocking4pool28is_temporary_os_thread_error17haa0c0ac0a96e027aE(ptr align 8 %143)
          to label %189 unwind label %183

145:                                              ; preds = %148
  %146 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %147 = trunc i8 %146 to i1
  br i1 %147, label %180, label %174

148:                                              ; preds = %166, %164, %158, %156, %154, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  %152 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %145

154:                                              ; preds = %139
  %155 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %140, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15inc_num_threads17h4081689dd5dc3608E(ptr align 8 %155)
          to label %156 unwind label %148

156:                                              ; preds = %154
  %157 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %25)
          to label %158 unwind label %148

158:                                              ; preds = %156
  %159 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %157, i32 0, i32 4
  %160 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %157, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !noundef !6
  %162 = add i64 %161, 1
  store i64 %162, ptr %159, align 8
  %163 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %25)
          to label %164 unwind label %148

164:                                              ; preds = %158
  %165 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %163, i32 0, i32 1
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17haba4a99c4d5260aaE"(ptr sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %165, i64 %131, ptr align 8 %18)
          to label %166 unwind label %148

166:                                              ; preds = %164
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %19)
          to label %167 unwind label %148

167:                                              ; preds = %166
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %200, %167
  %169 = load ptr, ptr %21, align 8, !noundef !6
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 0
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %203, label %204

174:                                              ; preds = %183, %180, %145
  %175 = load ptr, ptr %21, align 8, !noundef !6
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i64 1, i64 0
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %120, label %209

180:                                              ; preds = %145
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8 %20) #9
          to label %174 unwind label %181

181:                                              ; preds = %251, %215, %212, %180, %46
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

183:                                              ; preds = %197, %195, %141
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %174

189:                                              ; preds = %141
  br i1 %144, label %195, label %190

190:                                              ; preds = %200, %189
  store i8 0, ptr %15, align 1
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !nonnull !6, !noundef !6
  store ptr %192, ptr %5, align 8
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8, !noundef !6
  %194 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr %193, ptr %194, align 8
  store i64 1, ptr %26, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  br label %202

195:                                              ; preds = %189
  %196 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %197 unwind label %183

197:                                              ; preds = %195
  %198 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %196, i32 0, i32 8
  %199 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE(ptr align 8 %198)
          to label %200 unwind label %183

200:                                              ; preds = %197
  %201 = icmp ugt i64 %199, 0
  br i1 %201, label %168, label %190

202:                                              ; preds = %242, %190
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %25)
          to label %235 unwind label %35

203:                                              ; preds = %207, %204, %168
  store i8 0, ptr %15, align 1
  store i8 0, ptr %12, align 1
  br label %114

204:                                              ; preds = %168
  %205 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %203

207:                                              ; preds = %204
  %208 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %208)
          to label %203 unwind label %123

209:                                              ; preds = %174
  %210 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %120

212:                                              ; preds = %209
  %213 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %213) #9
          to label %120 unwind label %181

214:                                              ; No predecessors!
  unreachable

215:                                              ; preds = %120
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8 %22) #9
          to label %46 unwind label %181

216:                                              ; preds = %114
  %217 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %220, %216, %114
  store i8 0, ptr %14, align 1
  br label %93

220:                                              ; preds = %216
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8 %23)
          to label %219 unwind label %47

221:                                              ; preds = %80
  %222 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %81, i32 0, i32 8
  %223 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E(ptr align 8 %222)
          to label %224 unwind label %47

224:                                              ; preds = %221
  %225 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %25)
          to label %226 unwind label %47

226:                                              ; preds = %224
  %227 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %225, i32 0, i32 5
  %228 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %225, i32 0, i32 5
  %229 = load i32, ptr %228, align 8, !noundef !6
  %230 = add i32 %229, 1
  store i32 %230, ptr %227, align 8
  %231 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %0)
          to label %232 unwind label %47

232:                                              ; preds = %226
  %233 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %231, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8 %233)
          to label %234 unwind label %47

234:                                              ; preds = %232
  br label %93

235:                                              ; preds = %202, %93
  %236 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !range !11, !noundef !6
  %238 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { i64, ptr } poison, i64 %237, 0
  %241 = insertvalue { i64, ptr } %240, ptr %239, 1
  ret { i64, ptr } %241

242:                                              ; preds = %59
  store ptr null, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8, !noundef !6
  %244 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr %243, ptr %244, align 8
  store i64 1, ptr %26, align 8
  br label %202

245:                                              ; preds = %251, %32
  %246 = load ptr, ptr %8, align 8, !noundef !6
  %247 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !noundef !6
  %249 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr align 8 %27) #9
          to label %245 unwind label %181
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread17h0390e6fdfab1f9eeE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, ptr align 8 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %16 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %17 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %18 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %21 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %22 = alloca ptr, align 8
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  invoke void @_ZN3std6thread7Builder3new17h166ec68b667d0914E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %20)
          to label %32 unwind label %26

23:                                               ; preds = %86, %83, %54, %34, %26
  %24 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %93, label %87

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %5
  store i8 1, ptr %13, align 1
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %1)
          to label %43 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %86, label %23

37:                                               ; preds = %51, %46, %43, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %32
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %33, i32 0, i32 2
  %45 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1638bc6f37029d3E"(ptr align 8 %44)
          to label %46 unwind label %37

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %45, 0
  %48 = extractvalue { ptr, ptr } %45, 1
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  invoke void %50(ptr sret({ { { i64, ptr }, i64 } }) align 8 %19, ptr align 1 %47)
          to label %51 unwind label %37

51:                                               ; preds = %46
  store i8 0, ptr %13, align 1
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %21, ptr align 8 %20, ptr align 8 %19)
          to label %52 unwind label %37

52:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %53 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0b3891cd3cde7bd7E"(ptr align 8 %1)
          to label %63 unwind label %57

54:                                               ; preds = %57
  %55 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %83, label %23

57:                                               ; preds = %72, %69, %66, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %52
  %64 = load i64, ptr %53, align 8, !range !11, !noundef !6
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  store i64 %68, ptr %7, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 40, i1 false)
  invoke void @_ZN3std6thread7Builder10stack_size17h56d588c5f41a9a60E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %18, ptr align 8 %17, i64 %68)
          to label %71 unwind label %57

69:                                               ; preds = %71, %63
  %70 = invoke { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h299851a4eee9430eE"(ptr align 8 %3)
          to label %72 unwind label %57

71:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 40, i1 false)
  br label %69

72:                                               ; preds = %69
  %73 = extractvalue { i64, ptr } %70, 0
  %74 = extractvalue { i64, ptr } %70, 1
  %75 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 40, i1 false)
  store i8 0, ptr %12, align 1
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %15, i32 0, i32 2
  store i64 %4, ptr %79, align 8
  %80 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %81 = getelementptr inbounds { { i64, ptr }, ptr, i64 }, ptr %15, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  invoke void @_ZN3std6thread7Builder5spawn17h2aca7d9909a6d216E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %16, ptr align 8 %15)
          to label %82 unwind label %57

82:                                               ; preds = %72
  store i8 0, ptr %14, align 1
  ret void

83:                                               ; preds = %54
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr align 8 %21) #9
          to label %23 unwind label %84

84:                                               ; preds = %93, %86, %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

86:                                               ; preds = %34
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr align 8 %20) #9
          to label %23 unwind label %84

87:                                               ; preds = %93, %23
  %88 = load ptr, ptr %8, align 8, !noundef !6
  %89 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !6
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %23
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8 %22) #9
          to label %87 unwind label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime8blocking4pool28is_temporary_os_thread_error17haa0c0ac0a96e027aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8 %0), !range !18
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !18, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 13
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime8blocking4pool5Inner3run17h9acaa2c8cce3d1e4E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { ptr, i8 }, align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i64 %1, ptr %28, align 8
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  store ptr %29, ptr %8, align 8
  %36 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %29)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8, !invariant.load !6, !nonnull !6
  call void %40(ptr align 1 %37)
  br label %41

41:                                               ; preds = %35, %2
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  store i8 1, ptr %10, align 1
  %43 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %42)
  store ptr %43, ptr %27, align 8
  store i8 1, ptr %14, align 1
  store ptr null, ptr %26, align 8
  br label %44

44:                                               ; preds = %180, %97, %41
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %58 unwind label %52

46:                                               ; preds = %226, %205, %174, %152, %98, %77, %52
  %47 = load ptr, ptr %26, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %301, label %292

52:                                               ; preds = %286, %278, %272, %264, %254, %249, %247, %241, %239, %238, %233, %230, %227, %204, %186, %184, %172, %148, %146, %143, %137, %135, %122, %120, %118, %110, %104, %101, %76, %58, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %46

58:                                               ; preds = %44
  %59 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8 %45)
          to label %60 unwind label %52

60:                                               ; preds = %58
  store { ptr, i8 } %59, ptr %25, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !21, !noundef !6
  %63 = icmp eq i8 %62, 2
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE(ptr align 8 %75)
          to label %86 unwind label %80

76:                                               ; preds = %60
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr align 8 %25)
          to label %101 unwind label %52

77:                                               ; preds = %80
  %78 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %98, label %46

80:                                               ; preds = %94, %88, %86, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %66
  store i8 0, ptr %10, align 1
  %87 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8 %87)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i8 0, ptr %11, align 1
  %89 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !noundef !6
  %91 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  invoke void @_ZN5tokio7runtime8blocking4pool4Task3run17h80d9d607d7967b5cE(ptr %90, i1 zeroext %93)
          to label %94 unwind label %80

94:                                               ; preds = %88
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  %96 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %95)
          to label %97 unwind label %80

97:                                               ; preds = %94
  store i8 1, ptr %10, align 1
  store ptr %96, ptr %27, align 8
  store i8 0, ptr %11, align 1
  br label %44

98:                                               ; preds = %77
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr align 8 %24) #9
          to label %46 unwind label %99

99:                                               ; preds = %311, %304, %226, %174, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

101:                                              ; preds = %76
  %102 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE(ptr align 8 %102)
          to label %103 unwind label %52

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %145, %139, %103
  %105 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %106 unwind label %52

106:                                              ; preds = %104
  %107 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %105, i32 0, i32 6
  %108 = load i8, ptr %107, align 4, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %112 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  %113 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 1
  %114 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !noundef !6
  %116 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !range !23, !noundef !6
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h1dd38b912872c48bE(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %111, ptr align 8 %112, i64 %115, i32 %117)
          to label %120 unwind label %52

118:                                              ; preds = %175, %106
  %119 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %180 unwind label %52

120:                                              ; preds = %110
  %121 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6c22218ebd6efc9E"(ptr align 8 %23, ptr align 8 @anon.55b448e59148c6517df700d50687845b.88)
          to label %122 unwind label %52

122:                                              ; preds = %120
  %123 = extractvalue { ptr, i8 } %121, 0
  %124 = extractvalue { ptr, i8 } %121, 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  store i8 1, ptr %10, align 1
  store ptr %123, ptr %27, align 8
  %129 = zext i1 %125 to i8
  store i8 %129, ptr %5, align 1
  %130 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %131 unwind label %52

131:                                              ; preds = %122
  %132 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %130, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !noundef !6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %139 unwind label %52

137:                                              ; preds = %131
  %138 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %175 unwind label %52

139:                                              ; preds = %135
  %140 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %136, i32 0, i32 6
  %141 = load i8, ptr %140, align 4, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %104, label %143

143:                                              ; preds = %139
  %144 = invoke zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h82212b78b803e370E(i1 zeroext %125)
          to label %145 unwind label %52

145:                                              ; preds = %143
  br i1 %144, label %146, label %104

146:                                              ; preds = %145
  %147 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %148 unwind label %52

148:                                              ; preds = %146
  %149 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %147, i32 0, i32 1
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17h56f445bc7148d4f3E"(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %149, ptr align 8 %28)
          to label %150 unwind label %52

150:                                              ; preds = %148
  store i8 1, ptr %12, align 1
  %151 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %161 unwind label %155

152:                                              ; preds = %164, %155
  %153 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %154 = trunc i8 %153 to i1
  br i1 %154, label %174, label %46

155:                                              ; preds = %161, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  %159 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %152

161:                                              ; preds = %150
  %162 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %151, i32 0, i32 3
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 24, i1 false)
  invoke void @_ZN4core3mem7replace17heda18af3490ce1f6E(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %162, ptr align 8 %20)
          to label %163 unwind label %155

163:                                              ; preds = %161
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %26)
          to label %171 unwind label %165

164:                                              ; preds = %165
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false)
  br label %152

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %163
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  br label %172

172:                                              ; preds = %229, %171
  %173 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_num_threads17h85ca4076b3544017E(ptr align 8 %173)
          to label %230 unwind label %52

174:                                              ; preds = %152
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8 %22) #9
          to label %46 unwind label %99

175:                                              ; preds = %137
  %176 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %138, i32 0, i32 5
  %177 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %138, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !noundef !6
  %179 = sub i32 %178, 1
  store i32 %179, ptr %176, align 8
  br label %118

180:                                              ; preds = %118
  %181 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %119, i32 0, i32 6
  %182 = load i8, ptr %181, align 4, !range !5, !noundef !6
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %44

184:                                              ; preds = %225, %180
  %185 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8 %27)
          to label %186 unwind label %52

186:                                              ; preds = %184
  %187 = invoke { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8 %185)
          to label %188 unwind label %52

188:                                              ; preds = %186
  store { ptr, i8 } %187, ptr %19, align 8
  %189 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !range !21, !noundef !6
  %191 = icmp eq i8 %190, 2
  %192 = select i1 %191, i64 0, i64 1
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  store i8 1, ptr %13, align 1
  %195 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !6, !noundef !6
  %197 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %198 = load i8, ptr %197, align 8, !range !5, !noundef !6
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  store ptr %196, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 8
  %203 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics15dec_queue_depth17h4196f61e85110e5bE(ptr align 8 %203)
          to label %214 unwind label %208

204:                                              ; preds = %188
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr align 8 %19)
          to label %227 unwind label %52

205:                                              ; preds = %208
  %206 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %207 = trunc i8 %206 to i1
  br i1 %207, label %226, label %46

208:                                              ; preds = %222, %216, %214, %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  %212 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %205

214:                                              ; preds = %194
  store i8 0, ptr %10, align 1
  %215 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8 %215)
          to label %216 unwind label %208

216:                                              ; preds = %214
  store i8 0, ptr %13, align 1
  %217 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !nonnull !6, !noundef !6
  %219 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !range !5, !noundef !6
  %221 = trunc i8 %220 to i1
  invoke void @_ZN5tokio7runtime8blocking4pool4Task28shutdown_or_run_if_mandatory17h00c0c5bf69ebe459E(ptr %218, i1 zeroext %221)
          to label %222 unwind label %208

222:                                              ; preds = %216
  %223 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 3
  %224 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8 %223)
          to label %225 unwind label %208

225:                                              ; preds = %222
  store i8 1, ptr %10, align 1
  store ptr %224, ptr %27, align 8
  store i8 0, ptr %13, align 1
  br label %184

226:                                              ; preds = %205
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr align 8 %18) #9
          to label %46 unwind label %99

227:                                              ; preds = %204
  %228 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  invoke void @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20inc_num_idle_threads17hf0b169dc154ac1daE(ptr align 8 %228)
          to label %229 unwind label %52

229:                                              ; preds = %227
  br label %172

230:                                              ; preds = %172
  %231 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %232 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics20dec_num_idle_threads17h8df933098508c2e6E(ptr align 8 %231)
          to label %233 unwind label %52

233:                                              ; preds = %230
  store i64 %232, ptr %4, align 8
  %234 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %235 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics16num_idle_threads17h6f7260b2528f6110E(ptr align 8 %234)
          to label %236 unwind label %52

236:                                              ; preds = %233
  %237 = icmp uge i64 %232, %235
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.55b448e59148c6517df700d50687845b.90, i64 1)
          to label %241 unwind label %52

239:                                              ; preds = %236
  %240 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8 %27)
          to label %243 unwind label %52

241:                                              ; preds = %238
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %17, ptr align 8 @anon.55b448e59148c6517df700d50687845b.91) #11
          to label %242 unwind label %52

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %239
  %244 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, ptr %240, i32 0, i32 6
  %245 = load i8, ptr %244, align 4, !range !5, !noundef !6
  %246 = trunc i8 %245 to i1
  br i1 %246, label %249, label %247

247:                                              ; preds = %256, %252, %243
  store i8 0, ptr %10, align 1
  %248 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8 %248)
          to label %257 unwind label %52

249:                                              ; preds = %243
  %250 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 8
  %251 = invoke i64 @_ZN5tokio7runtime8blocking4pool14SpawnerMetrics11num_threads17he5c01f4a9e27346fE(ptr align 8 %250)
          to label %252 unwind label %52

252:                                              ; preds = %249
  %253 = icmp eq i64 %251, 0
  br i1 %253, label %254, label %247

254:                                              ; preds = %252
  %255 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8 %255)
          to label %256 unwind label %52

256:                                              ; preds = %254
  br label %247

257:                                              ; preds = %247
  %258 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { ptr, ptr }, { {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }, { { { ptr } }, {} }, { ptr, ptr }, { ptr, ptr }, i64, { { i64 }, { i64 }, { i64 } } }, ptr %0, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !noundef !6
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  store ptr %258, ptr %3, align 8
  %265 = invoke { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h23a2de20d99f2018E"(ptr align 8 %258)
          to label %272 unwind label %52

266:                                              ; preds = %277, %257
  %267 = load ptr, ptr %26, align 8, !noundef !6
  %268 = ptrtoint ptr %267 to i64
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 1
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %278, label %280

272:                                              ; preds = %264
  %273 = extractvalue { ptr, ptr } %265, 0
  %274 = extractvalue { ptr, ptr } %265, 1
  %275 = getelementptr inbounds ptr, ptr %274, i64 5
  %276 = load ptr, ptr %275, align 8, !invariant.load !6, !nonnull !6
  invoke void %276(ptr align 1 %273)
          to label %277 unwind label %52

277:                                              ; preds = %272
  br label %266

278:                                              ; preds = %266
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 24, i1 false)
  %279 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr align 8 %16)
          to label %286 unwind label %52

280:                                              ; preds = %286, %266
  %281 = load ptr, ptr %26, align 8, !noundef !6
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %287, label %290

286:                                              ; preds = %278
  store { ptr, ptr } %279, ptr %15, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8 %15)
          to label %280 unwind label %52

287:                                              ; preds = %280
  %288 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %291, %287, %280
  store i8 0, ptr %14, align 1
  store i8 0, ptr %10, align 1
  ret void

291:                                              ; preds = %287
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8 %26)
          to label %290 unwind label %295

292:                                              ; preds = %304, %301, %295, %46
  %293 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %294 = trunc i8 %293 to i1
  br i1 %294, label %311, label %305

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = extractvalue { ptr, i32 } %296, 1
  %299 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  br label %292

301:                                              ; preds = %46
  %302 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %292

304:                                              ; preds = %301
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8 %26) #9
          to label %292 unwind label %99

305:                                              ; preds = %311, %292
  %306 = load ptr, ptr %7, align 8, !noundef !6
  %307 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !noundef !6
  %309 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %292
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8 %27) #9
          to label %305 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1891246213859710E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.55b448e59148c6517df700d50687845b.92, i64 17)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h0dc30fd492050e58E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55d642520c7e4eacE"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$tokio..runtime..blocking..pool..SpawnerMetrics$u20$as$u20$core..default..Default$GT$7default17h158161a94ae8bb98E"(ptr sret({ { i64 }, { i64 }, { i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64 }, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
  store i64 %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
  store i64 %9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = call i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"()
  store i64 %10, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %12 = getelementptr inbounds { { i64 }, { i64 }, { i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics3new17hdc85725b711b234dE() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics3new17hc52fb33feb9c8c4cE() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics11from_config17h33bb3115c864dfc2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics3new17hc52fb33feb9c8c4cE()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock13WorkerMetrics15set_queue_depth17ha583ee0cd2bdd3b4E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch3new17ha53c8bc7345babbeE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch6submit17h756a2f88d8673cd1E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch13about_to_park17h6fca82b95697bfd4E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch24inc_local_schedule_count17h9c089336c4576533E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch32start_processing_scheduled_tasks17hf166ce6188508a30E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch30end_processing_scheduled_tasks17h0e5d60ed27f9ff0aE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch10start_poll17h490d4afea24312b5E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7metrics4mock12MetricsBatch8end_poll17h83deda86fa06c042E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h0231d31002615befE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17hb05e80ecd4c98886E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch16incr_steal_count17h283c997653fb9d0cE(ptr align 1 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch21incr_steal_operations17h1a0dc03771979026E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7metrics4mock12MetricsBatch19incr_overflow_count17hc355dba871f77831E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal6ctrl_c6ctrl_c17hebb9f20dfa624d6fE(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h4cbbc6f90fca5d29E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17ha682f0fbd3dd1946E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb0a2b43c793e97dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha38faa83315495e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$$RF$std..process..Child$GT$17h6856bb02f84833fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fc3bce4840f12eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73d45e040923c3bcE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3793dd0c910f5dd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha190afb075c654a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf1836b29beec8242E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17hb16596c694786217E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17h921f15dc612330d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h0de9c19d95c49b89E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h9eed69102ca08bb4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hacd1518bbdf174bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h008bc9d7b4382533E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17hc43c5f2012608cd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h262648f996555b1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3063045533e042beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17hf1bc923cb8b73e96E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7119efb67618aa7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$17h06fd88369c889cdaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h708a7c379be3155eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17hb4fa00555501cf92E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h0ad2bc49d47e7cd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h7e0b62e0813a2e33E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$GT$$GT$17hf293d599b047e909E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hbccdede50a24bf61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h4879e58686b110f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h519cb2bf9ee3c7acE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd51cafe29918f33aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$std..fs..DirEntry$C$$RF$alloc..alloc..Global$GT$$GT$17haa21367a329eb31bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf1255c9d11433533E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17hd5330ba54039c968E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0133a871daf15ba9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h17021c1b032790e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb3127723953acec7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h728698d7a89e5dc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h47d075c55bf26a2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hebb3243e63494b58E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hda52d6b2f2d9b708E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h769e04d7f5225359E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcfb2b7ea4c7e4d30E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hdeae22bdec0b707aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h89e4238b99037edfE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h67ecf22317296278E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h77b3e8bdb619e62bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$C$$RF$alloc..alloc..Global$GT$$GT$17hb28243cca7b82e84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17ha717640d49951311E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17ha51ace9e145fc6d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17he8268bc3abc35c8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8408b957a79b0494E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h24c0630903abb70dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..unix..stream..UnixStream$C$$RF$alloc..alloc..Global$GT$$GT$17he74d1dde3cba4c59E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7edb3a9c706e1ab5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h0c68b82e2a33cf9fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29b744797fd6a3fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hfbc7229fe204af19E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$tokio..net..tcp..stream..TcpStream$C$$RF$alloc..alloc..Global$GT$$GT$17hc4004a90cbb6e85fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f2a38a317d385a4E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h6363f5773be0dd17E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17h7f12e1216b95a46cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$tokio..task..local..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17ha1f20b40139f2512E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h10f4a6e59d61e70fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h2392208677c897c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h10ef7984be9ed566E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf2db65b92bd0a9d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..File$GT$$GT$17h298609391b083bd2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hfa4915a3ca14d2bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hb42ccbc3499061b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h3c60eb87308f907dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h3d2404359a9a87deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..ArcInner$LT$std..fs..DirEntry$GT$$GT$17h31d2ba10577dba90E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h0eb3d9cf7c5e8b52E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..io..util..mem..Pipe$GT$$GT$$GT$17he9497459a257a068E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..task..local..Shared$GT$$GT$17haa1c36c7f366d11dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h712015c40faebef2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h9fc7a4c84b5c01ccE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hc2d581f8bef30346E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h289ff80d61464e11E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17hdb89aea9b02f50c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN3mio8interest8Interest3add17hdd3b46a350e71df9E(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17he511597f546f08f6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f7c699342d7ac83E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf10e08852f07cb8cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d009dea10a7f7baE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd5d6894544b43E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7d9d83bc4de0e1dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hebda15b9a961c74bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h879c9a835e65f4e7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a78c82ad93ea977E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17hc6829f9b4bfe8573E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h51e0a2ba08c85d45E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hcdaf9171f128305fE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hedf389de1eadb535E"(ptr sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h2a1348c118095cd2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3e3097be84f8e4f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7840d892ab646931E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hfbd43843b6353655E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h774ffc128605958cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15ea695cfdea3efbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he36cbc597a9c02fbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf06883a59c14a6c0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3aea3b2aac0ceae1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c1d3bf1998f1250E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hfbe3f922d960ce61E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hb985331aec010bbcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17hc1ee2d48935a3d66E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5d923ab52a9c2b87E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3str5error9Utf8Error11valid_up_to17hb2a18275110eaecfE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h489eb445d81386ffE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17heb25f288b3e5fdedE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4take17hc1db3e4455c92debE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hb8a0946a129ba382E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h475075b879aa4214E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h48507220342495c9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h40cb24aebd9fe638E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hafa2cbc5ec160941E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7fe060c18d39de78E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6f5135d451a2335fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h61d84b7be5ceb7adE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h809466ddae4715c9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17hc048b01cf3717abdE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bd384285e0569a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4send17hc1a53b52e69f0092E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4recv17hfabd95b48ffece74E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket7send_to17h4cd84483fd9a724dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9recv_from17h03ef91e4ff3913c0E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9peek_from17hdd321b9a1ebc54c4E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17hd68e963aeac4602eE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h0516e56f3f7a5e05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c73fc044c9341a9E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket11peek_sender17h24fcecc32faeae00E(ptr sret({ i64, [17 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdedbf9b26bb39d02E"(ptr sret({ i64, [17 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h066fc7ea2e2cd6b0E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h4af77c4de2414c06E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4725847e3cc6f85dE"(ptr sret({ i16, [15 x i16] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h6556583e2c732159E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket4type17hc9b7687b8b18bad7E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17ha4aaeb6225aa6288E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h62682e1eb8584e9fE(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd85dcb6a143757d7E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$socket2..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd466a7f355cfa0beE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h1ce6e4c046b6007eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17he8055839adb4c76eE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h58e33088783386bcE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h8713e7440304ff8fE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..socket..UnixSocket$GT$17hab5704d75d03bf1eE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h801c865571e2b216E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN85_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h5af247d78d0c4975E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb8422f3dde73c3dbE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17haf381fdca36282fdE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h3f328224a03ef089E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3d5511fb7eacfc2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17haff7373aa3551a47E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17h71b58f4750e3ae23E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h92780aa91759e70bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h78363ba8a97f6946E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h405c7a5e03025fdfE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h5915150aec666bd2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h76b99805c8235b3bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17hdf632881b3880989E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h0d91ed758369705cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h47bb5e1631f6d954E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h9d26eda3f5885c6bE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context6budget17h261fe852209d2432E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb35101bb5602edd2E"(i8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hdd886961ade63d74E(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h83491915a733856eE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h0dffcdaf0b2f29ebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h828c3f983a87d4d9E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hdf73d5c3e3d6d2efE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf53b9e20a5a69f7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h84e0bde17fc92a1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd97b3c81abe86226E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf8cd2c969ed1bc26E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2860c7877e627e6dE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h45322d21cb453944E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe36bc6357ef3b93E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ebb2bd38ce3edf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hdba1e4f366678224E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h127e24706f561418E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17he0d9464ca4faf081E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31dabef6797dad71E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8384c935acc72946E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1678816430e2596E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h11f47d0a63dda1ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h0578728e1e0c7f4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4coop3set17h710470c694145d7eE(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17hc66f1e5b3ed55c1fE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17he40bec50805289d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context13set_scheduler17h093d0ec9e2d21578E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h8e9f83034e0306c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17he90d4fe2614cf41fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17he582e0788f8585efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17haf0dd71c45bf5ebfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17ha46588508dd32a22E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h660200a3fc62cee6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h7350c5bf70bf2c66E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcf78151b179810b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h30e4979b2e71c4fcE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h3e0150217efa90b3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hbab974b29c8e78aaE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17h12f6bab7a3da062dE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h9d0e270e9b513de8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb55693a0c761319E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17hd15dacafc68324e4E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h2ecb97a79d659ef5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h5a1753ed715546d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h8db6642156b7bdf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17hff2461d1bb69de77E"(ptr align 8, ptr align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h00066b7ea265de49E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17hb88926a19435f167E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll4Poll3new17h8a6785b69104a68aE(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha9448b7650815640E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3mio4poll4Poll8registry17hdc8a863fb802fd7eE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5waker5Waker3new17h2e4df37786e70f92E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had8fbd10e7844c8aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio4poll8Registry9try_clone17hf7877c1d06de2a3cE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95db016f6690f4c5E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio5event6events6Events13with_capacity17h5ad1f92ab2478016E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h4dc2bfc5f9a79ac4E(ptr sret({ { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h26388c2fd425def6E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h93fb04433558f9e0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17hd42b1409bd473864E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h726cda6a96593caeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hb1e60b2f68a02f6bE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17hd995cc1a3b78301eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17h75e00cd79735e8f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr sret({ i64, [12 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$mio..poll..Poll$GT$17h6660ed31e57b6e3fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hea8155710d262e13E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h599280b17e820be7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17hef5453f41303cf29E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h5864702234b289f3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17h80476edaa397f45cE(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4aa04a1480d4525bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet11is_shutdown17h55db0c0fa104bed4E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll4Poll4poll17h85a47f6c77fbb9afE(ptr align 4, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hd74f8f34015263b3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b2fd8131a18488E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3mio5event6events6Events4iter17hb09c436772740d3aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he864ed940112c38bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e6427419b031d84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h9279df05dc635f47E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3mio5event5event5Event5token17h2b113cf4cb074865E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$mio..token..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b7afffd575853cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17h5b0e63ed56c2d24eE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h79549a15e97dc225E(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd133845f5f45b501E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio5waker5Waker4wake17hbb02300b6879fc56E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio2io8interest8Interest6to_mio17hb6ecc1f65b42bd4dE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h028e30d778629a3fE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr align 8, ptr align 8, ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h3c7c0e67da881658E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h663700836c266327E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17he8f61b0123935e5cE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hf1475de43f5d05deE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h442eaa4cc6dea2e4E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hbf6cfe56d1fb5bf1E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hb674b9dc81fdd539E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h6d9c659fe88baba8E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hcad7cf2e3cc6682aE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h4c847ea0b0bda2abE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h4e913698a5ed6b74E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h80bd1c93bff7b97cE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17hde1d2eb5446a974bE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h77332fc318baf702E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h7b7920c9d3a7a6dfE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17he3ced49ae6ffaa19E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h24b176587eb8b9d6E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h345569f6ef3e263cE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h35f852aaed3c35e3E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17hc8094fc614d97dc7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb480cc991b73c42eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17hb652bdd9639d914bE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h20db1463dcf4d0ecE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h1a6b4764235cb580E"(ptr sret({ { i64, ptr }, i64, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h8e9b9b3635349c88E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h4fb04e8b6b351929E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdf26f11ba9af883E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec46c04b62f8aef2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99afe8d9bef385abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h06c86f20b0c0e84bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hcbde496e4cdc9400E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hf0ec11cfb9624559E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h3e3e36c8387cfd48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..shutdown..Receiver$GT$17hc6151285d5ae78feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17hfe77d13467e61118E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h62153244b11ba9b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd6f0e331b967a1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7fda3a7c30f96c1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h2d35f43a09d01637E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h91931c09c7ba8469E(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h37cc5489609a4b55E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17h5e0edb063b0f2172E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h15669553485a5d62E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33549021f2f2be47E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h097124afbdf078a5E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52fe31cf48cab9efE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha9162fbae58ca033E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936726e4a5fd5b27E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9c90168461063aE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha9a7f1ec4a68f794E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hca4432f33e15d692E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17head26718bc687e3fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17ha2efaed150b9de10E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h23f83c56b5c51405E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf9e63f074133c645E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb6bf5837c2056d7aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17haba4a99c4d5260aaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h4bfb71b9a80c70ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder3new17h166ec68b667d0914E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder10stack_size17h56d588c5f41a9a60E(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h299851a4eee9430eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder5spawn17h2aca7d9909a6d216E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h02baf02369a1093eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h445be71defaba082E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17ha7d26da8b73ec194E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h20b9c26eec8f94b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17h1dd38b912872c48bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6c22218ebd6efc9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar17WaitTimeoutResult9timed_out17h82212b78b803e370E(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17h56f445bc7148d4f3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17heda18af3490ce1f6E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i32 0, i32 -1}
!11 = !{i64 0, i64 2}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i8 1, i8 0}
!17 = !{i32 0, i32 4}
!18 = !{i8 0, i8 41}
!19 = !{i32 0, i32 2}
!20 = !{i8 0, i8 5}
!21 = !{i8 0, i8 3}
!22 = !{i32 0, i32 1000000001}
!23 = !{i32 0, i32 1000000000}
